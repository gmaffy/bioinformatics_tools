#!/bin/bash

echo "this is the home directory path $MYHOME"
snpEff="/home/godwin/Tools/snpEff"
GATK="/home/godwin/Tools/GenomeAnalysisTK-3.8-1"
markerdevdir="/home/godwin/Tools/marker_dev/bin"
cwd=$PWD

#echo "this is the cwd $cwd"
echo ''


Reference=$1
proteins=$2
vcf=$3
outputbasename=$4



if [ -z $Reference ];
then
    echo "usage: marker_dev.sh <Reference genome path> <proteins> <joint vcf file from gatk> <output basename>"
else
    echo "running script.........."
    echo "To predict the SNP effects you need to specify the snpEff database to use:"
    echo ""
    echo "These are the databases currently available in our database."

    echo "Enter the database you need to use from the list below. If the database you need is not available type 'new' and follow prompts"
  
    sleep 2
    echo   
     
    for i in $snpEff/data/*; do echo "$(basename $i)"; done;
    echo "Enter the appropriate snp database from the list above. Otherwise enter new"
    read -p 'snpEff Database: ' database
    echo "You chose database: $database"
    if [$database == 'new'];
    then
	echo "You are going to create your own snpEff database. Please enter the paths to the prompted files"
	sleep 2
	read "Enter gff file path: " gff
	read "Enter Species name: " Species
	read "Enter genome version: " version
	make_dope_vcf_file_with_own_snp_database.sh $Reference $proteins $gff $Species $version $vcf $outputbasename
     else
	echo "We are now going to run the 'make_dope_vcf_file_with_installed_database.sh script'"
	sleep 2
	echo "make_dope_vcf_file_with_installed_database.sh $Reference $proteins $database $vcf $outputbasename"

	make_dope_vcf_file_with_installed_database.sh $Reference $proteins $database $vcf $outputbasename
    fi
fi

