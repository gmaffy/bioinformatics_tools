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
    bwa mem -t 10 -M -Y -R "@RG ID:$LineName.1 PL:BGISEQ PU:STARKE01 LB:$species SM:$LineName CN:BGI" $Reference $FwdReads $RevReads | samtools view -bhS - > $LineName.bam
    
    samtools sort -@ 5 $LineName.bam -o $LineName.sort.bam

    qualimap bamqc --java-mem-size=5G -bam $LineName.sort.bam -outdir ./ -outformat PDF:HTML

fi
