#!/bin/bash
gff=$1
chrom=$2
proteins=$3
startin=$4
stopin=$5

grep $chrom $gff > "$chrom.gff"

python ~/Tools/marker_dev/bin/extractProteinsFromGFF.py "$chrom.gff" $chrom $proteins $startin $stopin

