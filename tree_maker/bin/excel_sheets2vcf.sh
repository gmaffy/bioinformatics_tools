#!/bin/bash

excel_file=$1
crop_number=$2
output_dir=$3

if [ -z $excel_file ];
then
    echo "USAGE: excel_sheets2vcf.sh <excel file> <Crop number> <Output directory>"
    echo ""
    echo "Excel File --- An excel file with different sheets. Each sheet has unique lines genotyped by all/part of a set of markers"
    echo ""
	echo "The output directory should NOT Exist"
    echo ""
    printf "Crop numbers:\n--------------------------------\n1. Cabbage\n2. Tomato\n3. Moschata\n4. Pepo\n5. SweetCorn\n-----------------------------------\n"
    echo ""
    echo "Output -- A Merged.vcf found in output dir. This will act input into tassel for phylogenetic tree drawing"
else

    echo "First we concatenate all sheets in Excel to one Tab delimited file"
    concat_finished_lines.py $excel_file

    echo "Concatenation DONE!!!"
    echo "Create Individual VCFs!"
    excel_file_no_space=${excel_file// /_}
    concat=${excel_file_no_space%.xlsx}_ALL.txt
    create_individual_vcf.py $concat $crop_number

    echo "Individual files created!"
    echo "Now merging the VCF created.."

    merge_vcfs.sh "VCFs" $output_dir
fi
