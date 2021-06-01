#!/bin/bash

GATK="/home/godwin/Tools/GenomeAnalysisTK-3.8-1"
cwd=$PWD

echo "this is the cwd $cwd"
echo ''


Reference=$1
vcf=$2
output=$3
chrom=$4
start_stop=$5




if [ -z $Reference ];
then
    echo "usage: selectvariants.sh <Reference genome path>  <joint vcf from GATK> <output> <chrom> <start_stop>"
    echo "Note <start_stop> is the start and end of the region you want to select seperated by - (no spaces)"
else
     java -jar $GATK/GenomeAnalysisTK.jar -T SelectVariants -R $Reference -V $vcf -o $output -L $chrom:$start_stop
     echo "Making Table"
     java -jar $GATK/GenomeAnalysisTK.jar -T VariantsToTable -R $Reference -V $output -F CHROM -F POS -F REF -F ALT -F QUAL -GF GT -o "${output%.vcf}.txt"
     echo "Wapedza!!!!"
fi
