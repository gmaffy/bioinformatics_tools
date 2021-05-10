#!/bin/bash

echo "this is the home directory path $MYHOME"
snpEff="/home/godwin/Tools/snpEff"
GATK="/home/godwin/Tools/GenomeAnalysisTK-3.8-1"
markerdevdir="/home/godwin/Tools/marker_dev/bin"
cwd=$PWD

echo "this is the cwd $cwd"
echo ''


Reference=$1
proteins=$2
gff=$3
Species=$4
version=$5
vcf=$6
outputbasename=$7



if [ -z $Reference ];
then
    echo "usage: make_dope_vcf_file_with_own_snp_database.sh <Reference genome path> <proteins fasta path> <gff file> <Species name > <Version> <joint vcf file from gatk> <output base name>"
else
    echo "running script.........."
    echo "Running snpEff.............."
    echo "Let's start by creating a snpEff Database first"
    sed -i "164 a # $Species genome, version $Species$version"  $snpEff/snpEff.config
    sed -i "165 a $Species$version.genome : $Species" $snpEff/snpEff.config

    echo " mkdir $snpEff/data/$Species$version"

    mkdir $snpEff/data/$Species$version

    echo "cp $Reference $snpEff/data/$Species$version/sequences.fa"
    cp $Reference $snpEff/data/$Species$version/sequences.fa
    echo "cp $proteins $snpEff/data/$Species$version/proteins.fa"
    cp $proteins $snpEff/data/$Species$version/proteins.fa
    
    echo "convert gff to gtf"
    echo "gffread $gff -T -o $snpEff/data/$Species$version/genes.gtf"
    gffread $gff -T -o $snpEff/data/$Species$version/genes.gtf

    echo "Building database"

    java -jar $snpEff/snpEff.jar build -gtf22 -v $Species$version

    echo "Finished building snpEff Database"
    echo "Now running snpEff..........................."

    java -jar $snpEff/snpEff.jar -c $snpEff/snpEff.config -v -o gatk $Species$version $vcf > $cwd/"$outputbasename.snpEff.vcf"

    echo "Annotating using GATK's VariantAnnotator"
    
    java -jar $GATK/GenomeAnalysisTK.jar -T VariantAnnotator -R $Reference -A SnpEff --variant $vcf --snpEffFile $cwd/"$outputbasename.snpEff.vcf" -L $vcf -o $cwd/"$outputbasename.GATKANN.vcf"

    echo "Creating table with GATKs's VariantToTable"

    java -jar $GATK/GenomeAnalysisTK.jar -T VariantsToTable -R $Reference -V $cwd/"$outputbasename.GATKANN.vcf" -F CHROM -F POS -F REF -F ALT -F QUAL -GF GT -F SNPEFF_GENE_NAME -F SNPEFF_IMPACT -F SNPEFF_FUNCTIONAL_CLASS -F SNPEFF_EFFECT -F SNPEFF_AMINO_ACID_CHANGE -F SNPEFF_CODON_CHANGE -o $cwd/"$outputbasename.GATKANN.txt"
   echo "............................................................................................................."
   echo ""
   echo " Now identifiying Disease genes in region in question"
   echo ""
   python3 $markerdevdir/extractProteins.py $cwd/"$outputbasename.GATKANN.txt" $proteins
   echo "extracting proteins done"
   echo "blasting all the proteins to disease gene database (PRG)"	 
   $markerdevdir/blast.sh  
   echo "Finally include the disease resistance information to annotated vcf file"
   python3 $markerdevdir/addPercMatchCol.py $cwd/"$outputbasename.GATKANN.txt"  > "$outputbasename.GATKANNPRG.txt"
   echo "Done!!"
fi

