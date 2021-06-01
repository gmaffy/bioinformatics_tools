#!/bin/bash
Reference=$1
bam=$2
outdir=$3

rgmd="$(basename ${bam%.RGMD.bam})"
bsqrFolder="BSQR"
mkdir -p $outdir/$rgmd
mkdir -p $outdir/$rgmd/$bsqrFolder
for i in $(grep ">" $Reference);do gatk HaplotypeCaller -R $Reference -I $bam -L ${i/>/} -O $outdir/$rgmd/$bsqrFolder/$(basename ${bam/bam/${i/>/}.vcf}) ; done

echo "filtering vcfs"
for vcf in $outdir/$rgmd/$bsqrFolder/*vcf; 
    do gatk VariantFiltration -R $Reference -V $vcf --filter-expression 'QD < 2.0 || FS > 60.0 || MQ < 40.0 || MQRankSum < -12.5 || ReadPosRankSum < -8.0 || SOR > 4.0' --filter-name 'basic_filter' -O "${vcf%.vcf}_filterd.vcf"; done

python3 ~/Tools/marker_dev/scripts/mergeVCFs.py $outdir/$rgmd/$bsqrFolder

python3 /home/godwin/Tools/marker_dev/scripts/baseRecal.py $Reference $outdir

chmod a+x /home/godwin/Tools/marker_dev/scripts/baserecal.sh

./home/godwin/Tools/marker_dev/scripts/baserecal.sh
