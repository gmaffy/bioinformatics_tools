#!/bin/bash

vcf_dir=$1
output_dir=$2
if [ -z $vcf_dir ];
then
	echo "usage: merge_vcfs.sh <vcf directory> <output_dir>"
	echo ""
	echo "The output directory should NOT Exist"
	echo ""
	echo "This script does the following"
	echo "1. Calls sort_and_index_vcf.sh to hat sorts and indexes each vcf in the vcf directory and adds the output to output directory"
	echo "2. Merges all the sorted and indexed vcfs in output directory and creates a Merged.vcf file into the output directory"
	
else
	if [ -d $output_dir ]
	then
		echo "Directory $output_dir exists."
		exit;
	fi

	if [ ! -d $output_dir ]
	then
		echo "Sorting and indexing...";
		mkdir $output_dir
		echo "$output_dir created"
		for vcf in $vcf_dir/*vcf; do
			echo "$vcf"
			sort_and_index_vcf.sh $vcf $output_dir
		done
	fi

fi

echo "Merging"
bcftools merge $output_dir/*sorted.vcf.gz -o $output_dir/Merged.vcf
