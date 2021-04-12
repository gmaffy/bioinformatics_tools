#!/bin/bash
vcf=$1
output_dir=$2

if [ -z $vcf ];
then
	echo "usage: sort_and_index_vcf.sh <vcf> <output directory>"
else
       if [[ "$vcf" == *gz ]]
       then
	       echo "vcf has been gzipped, unzip it"
              gunzip $vcf
       else
	       echo "vcf not gzipped, Lets go"
	       #gzip $vcf
       fi
       if [[ "$vcf" == *.vcf ]]
       then
              echo "VCF seems ok. Lets go..."
              vcf_basename="$(basename -- $vcf)"
              bcftools sort $vcf > "$output_dir/${vcf_basename%.vcf}_sorted.vcf"
              bgzip -c "$output_dir/${vcf_basename%.vcf}_sorted.vcf" > "$output_dir/${vcf_basename%.vcf}_sorted.vcf.gz"
              tabix -p vcf "$output_dir/${vcf_basename%.vcf}_sorted.vcf.gz"
       fi
fi

