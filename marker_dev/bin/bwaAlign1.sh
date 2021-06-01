#!/bin/bash

Reference=$1
FwdReads=$2
RevReads=$3
LineName=$4
 
if [ -z $Reference ];
then
	echo "usage: bwaPepo.sh <Reference genome> <Forward Reads> <Reverse Reads> <Sample Name>"
else
	#echo "indexing Reference genome"
	#bwa index $Reference
	echo "Aligning reads to reference to form Samfile"
	mem_start=`date +%s`
	bwa mem -t 8 $Reference $FwdReads $RevReads | samtools view -bhS - > $LineName.bam
	mem_end=`date +%s`
	mem_runtime=$((mem_end - mem_start))
        echo "mem took $mem_runtime"
	
	echo "Cleaning and sorting Bam"
	cleaning_start=`date +%s`
	gatk --java-options "-Xmx8G" CleanSam -I $LineName.bam -O /dev/stdout/ | gatk --java-options "-Xmx8G" SortSam -I /dev/stdin -O $LineName.clean_sorted.bam -SO coordinate
	gatk --java-options "-Xmx8G" CleanSam -I $LineName.bam -O $LineName.clean.bam
	gatk --java-options "-Xmx32G" SortSam -I $LineName.clean.bam -O $LineName.clean_sorted.bam -SO coordinate --TMP_DIR tmp
	cleaning_end=`date +%s`
	cleaning_runtime=$((cleaning_end - cleaning_start))
        echo "cleaning took $cleaning_runtime"
	
	echo "Adding ReadGroups"
	group_start=`date +%s`
	gatk --java-options "-Xmx32G" AddOrReplaceReadGroups -I $LineName.clean_sorted.bam -O $LineName.RG.bam -ID $LineName.1 -LB Vegitable -PL illumina -PU L1C001 -SM $LineName
	group_end=`date +%s`
	group_runtime=$((group_end - group_start))
        echo "grouping took $group_runtime"
	
	echo "Mark Duplicates"
	mark_start=`date +%s`
	gatk --java-options "-Xmx32G" MarkDuplicates -I $LineName.RG.bam -O $LineName.RGMD.bam -M $LineName.RGMD_Metrics.txt -MAX_FILE_HANDLES 35
       	mark_end=`date +%s`
	mark_runtime=$((mark_end -mark_start))
	echo "marking duplicates took $mark_runtime"
	
	echo "Build Bam Index"
	index_start=`date +%s`
	gatk --java-options "-Xmx32G" BuildBamIndex -I $LineName.RGMD.bam
	index_stop=`date +%s`
	index_runtime=$((index_stop - index_start))
	echo "indexing took $index_runtime"

	echo " Remove other Bams"
	rm $LineName.clean.bam
	rm $LineName.clean_sorted.bam
	rm $LineName.RG.bam

fi
