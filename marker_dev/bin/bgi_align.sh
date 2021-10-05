#!/bin/bash

Reference=$1
FwdReads=$2
RevReads=$3
LineName=$4
species=$5
 
if [ -z $Reference ];
then
	echo "usage: bwaPepo.sh <Reference genome> <Forward Reads> <Reverse Reads> <Sample Name>"
else
    echo "Aligning starting..."
    rg="@RG ID:$LineName.1 PL:BGISEQ PU:STARKE01 LB:$species SM:$LineName CN:BGI"
    echo "$rg"

    #bwa mem -t 10 -M -Y -R $(echo "@RG\tID:$LineName.1\tSM:$LineName\tLB:$species\tPL:BGISEQ") $Reference $FwdReads $RevReads | samtools view -bhS - > $LineName.bam
    
    #samtools sort -@ 5 $LineName.bam -o $LineName.sort.bam

    #:qualimap bamqc --java-mem-size=5G -bam $LineName.sort.bam -outdir ./ -outformat PDF:HTML
    bwa mem -t 10 -M -Y -R $(echo "@RG\tID:$LineName.1\tSM:$LineName\tLB:$species\tPL:BGISEQ") $Reference $FwdReads $RevReads | samtools sort -O bam -o $LineName_sorted.bam

    echo "bwa mem RG and sort done..." >> align_pipeline.log

    echo "Mark Duplicates" >> align_pipeline.log
    mark_start=`date +%s`
    gatk --java-options "-Xmx8G" MarkDuplicates -I $LineName_sorted.bam -O $LineName.RGMD.bam -M $LineName.RGMD_Metrics.txt -MAX_FILE_HANDLES 35
    mark_end=`date +%s`
    mark_runtime=$((mark_end -mark_start))
    echo "marking duplicates took $mark_runtime" >> align_pipeline.log

    echo "Build Bam Index" >> align_pipeline.log
    index_start=`date +%s`
    gatk --java-options "-Xmx32G" BuildBamIndex -I $LineName.RGMD.bam
    index_stop=`date +%s`
    index_runtime=$((index_stop - index_start))
    echo "indexing took $index_runtime" >> align_pipeline.log
    #samtools sort $LineName.bam -o $LineName_sorted.bam

    #qualimap bamqc --java-mem-size=5G -bam $LineName.sort.bam -outdir ./ -outformat PDF:HTML

fi
