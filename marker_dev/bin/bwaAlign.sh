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
	bwa mem -t 8 $Reference $FwdReads $RevReads | samtools view -bhS - > $LineName.bam
	#echo "Converting Sam to Bam"
	#samtools view -bS  $LineName.sam > $LineName.bam
	#echo "removing sam file"
	#rm $LineName.sam
	echo "Cleaning and sorting Bam"
	gatk --java-options "-Xmx8G" CleanSam -I $LineName.bam -O /dev/stdout/ | gatk --java-options "-Xmx8G" SortSam -I /dev/stdin -O $LineName.clean_sorted.bam -SO coordinate
	echo "Adding ReadGroups"
	gatk --java-options "-Xmx8G" AddOrReplaceReadGroups -I $LineName.clean_sorted.bam -O $LineName.RG.bam -ID $LineName.1 -LB Vegitable -PL illumina -PU L1C001 -SM $LineName
	echo "Mark Duplicates"
	gatk --java-options "-Xmx8G" MarkDuplicates -I $LineName.RG.bam -O $LineName.RGMD.bam -M $LineName.RGMD_Metrics.txt -MAX_FILE_HANDLES 35
       	echo "Build Bam Index"
	gatk --java-options "-Xmx8G" BuildBamIndex -I $LineName.RGMD.bam
	echo " Remove other Bams"
	rm $LineName.clean.bam
	rm $LineName.clean_sorted.bam
	rm $LineName.RG.bam

fi
