#!/bin/bash

Reference=$1
FwdReads=$2
RevReads=$3
LineName=$4
outputdir=$5
species=$6

if [ -z $Reference ];
then
        echo "usage: alignAndMarkDups.sh <Reference genome> <Forward Reads> <Reverse Reads> <Sample Name> <outputdir>"
else
        echo "indexing Reference genome"
        #bwa index $Reference
        bamFolder="BAMS"
        echo "Create outputdir"
        mkdir -p $outputdir/$bamFolder
        mkdir -p $outputdir/$bamFolder/$LineName
        #folderBam= $outputdir/$bamFolder/$LineName
        echo "Aligning reads to reference to form Samfile"
        bwa mem -t 8 $Reference $FwdReads $RevReads | samtools view -bhS - > $outputdir/$bamFolder/$LineName/$LineName.bam
        #echo "Converting Sam to Bam"
        #samtools view -bS  $LineName.sam > $LineName.bam
        #echo "removing sam file"
        #rm $LineName.sam
        echo "Cleaning and sorting Bam"
        gatk --java-options "-Xmx8G" CleanSam -I $outputdir/$bamFolder/$LineName/$LineName.bam -O /dev/stdout/ | gatk --java-options "-Xmx8G" SortSam -I /dev/stdin -O $outputdir/$bamFolder/$LineName/$LineName.clean_sorted.bam -SO coordinate
        echo "Adding ReadGroups"
        gatk --java-options "-Xmx8G" AddOrReplaceReadGroups -I $outputdir/$bamFolder/$LineName/$LineName.clean_sorted.bam -O $outputdir/$bamFolder/$LineName/$LineName.RG.bam -ID $LineName.1 -LB $species -PL illumina -PU L1C001 -SM $LineName
        echo "Mark Duplicates"
        gatk --java-options "-Xmx8G" MarkDuplicates -I $outputdir/$bamFolder/$LineName/$LineName.RG.bam -O $outputdir/$bamFolder/$LineName/$LineName.RGMD.bam -M $outputdir/$bamFolder/$LineName/$LineName.RGMD_Metrics.txt -MAX_FILE_HANDLES 35
        echo "Build Bam Index"
        gatk --java-options "-Xmx8G" BuildBamIndex -I $outputdir/$bamFolder/$LineName/$LineName.RGMD.bam
        echo " Remove other Bams"
        echo "-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------"
        rm $outputdir/$bamFolder/$LineName/$LineName.clean_sorted.bam
        rm $outputdir/$bamFolder/$LineName/$LineName.RG.bam

fi
