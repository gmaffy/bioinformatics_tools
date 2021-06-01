#!/bin/bash
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NC_044371.1 -O /mnt/f/Crops/Cannabis/NC_044371_1/gvcfs/ACDC_REL.RGMD.NC_044371_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NC_044371.1 -O /mnt/f/Crops/Cannabis/NC_044371_1/gvcfs/SRR10578251.RGMD.NC_044371_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NC_044371.1 -O /mnt/f/Crops/Cannabis/NC_044371_1/gvcfs/SRR10578284.RGMD.NC_044371_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NC_044371.1 -O /mnt/f/Crops/Cannabis/NC_044371_1/gvcfs/SRR10578285.RGMD.NC_044371_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NC_044371.1 -O /mnt/f/Crops/Cannabis/NC_044371_1/gvcfs/SRR10578286.RGMD.NC_044371_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NC_044371.1 -O /mnt/f/Crops/Cannabis/NC_044371_1/gvcfs/SRR10578287.RGMD.NC_044371_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NC_044375.1 -O /mnt/f/Crops/Cannabis/NC_044375_1/gvcfs/ACDC_REL.RGMD.NC_044375_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NC_044375.1 -O /mnt/f/Crops/Cannabis/NC_044375_1/gvcfs/SRR10578251.RGMD.NC_044375_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NC_044375.1 -O /mnt/f/Crops/Cannabis/NC_044375_1/gvcfs/SRR10578284.RGMD.NC_044375_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NC_044375.1 -O /mnt/f/Crops/Cannabis/NC_044375_1/gvcfs/SRR10578285.RGMD.NC_044375_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NC_044375.1 -O /mnt/f/Crops/Cannabis/NC_044375_1/gvcfs/SRR10578286.RGMD.NC_044375_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NC_044375.1 -O /mnt/f/Crops/Cannabis/NC_044375_1/gvcfs/SRR10578287.RGMD.NC_044375_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NC_044372.1 -O /mnt/f/Crops/Cannabis/NC_044372_1/gvcfs/ACDC_REL.RGMD.NC_044372_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NC_044372.1 -O /mnt/f/Crops/Cannabis/NC_044372_1/gvcfs/SRR10578251.RGMD.NC_044372_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NC_044372.1 -O /mnt/f/Crops/Cannabis/NC_044372_1/gvcfs/SRR10578284.RGMD.NC_044372_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NC_044372.1 -O /mnt/f/Crops/Cannabis/NC_044372_1/gvcfs/SRR10578285.RGMD.NC_044372_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NC_044372.1 -O /mnt/f/Crops/Cannabis/NC_044372_1/gvcfs/SRR10578286.RGMD.NC_044372_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NC_044372.1 -O /mnt/f/Crops/Cannabis/NC_044372_1/gvcfs/SRR10578287.RGMD.NC_044372_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NC_044373.1 -O /mnt/f/Crops/Cannabis/NC_044373_1/gvcfs/ACDC_REL.RGMD.NC_044373_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NC_044373.1 -O /mnt/f/Crops/Cannabis/NC_044373_1/gvcfs/SRR10578251.RGMD.NC_044373_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NC_044373.1 -O /mnt/f/Crops/Cannabis/NC_044373_1/gvcfs/SRR10578284.RGMD.NC_044373_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NC_044373.1 -O /mnt/f/Crops/Cannabis/NC_044373_1/gvcfs/SRR10578285.RGMD.NC_044373_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NC_044373.1 -O /mnt/f/Crops/Cannabis/NC_044373_1/gvcfs/SRR10578286.RGMD.NC_044373_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NC_044373.1 -O /mnt/f/Crops/Cannabis/NC_044373_1/gvcfs/SRR10578287.RGMD.NC_044373_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NC_044374.1 -O /mnt/f/Crops/Cannabis/NC_044374_1/gvcfs/ACDC_REL.RGMD.NC_044374_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NC_044374.1 -O /mnt/f/Crops/Cannabis/NC_044374_1/gvcfs/SRR10578251.RGMD.NC_044374_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NC_044374.1 -O /mnt/f/Crops/Cannabis/NC_044374_1/gvcfs/SRR10578284.RGMD.NC_044374_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NC_044374.1 -O /mnt/f/Crops/Cannabis/NC_044374_1/gvcfs/SRR10578285.RGMD.NC_044374_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NC_044374.1 -O /mnt/f/Crops/Cannabis/NC_044374_1/gvcfs/SRR10578286.RGMD.NC_044374_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NC_044374.1 -O /mnt/f/Crops/Cannabis/NC_044374_1/gvcfs/SRR10578287.RGMD.NC_044374_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NC_044377.1 -O /mnt/f/Crops/Cannabis/NC_044377_1/gvcfs/ACDC_REL.RGMD.NC_044377_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NC_044377.1 -O /mnt/f/Crops/Cannabis/NC_044377_1/gvcfs/SRR10578251.RGMD.NC_044377_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NC_044377.1 -O /mnt/f/Crops/Cannabis/NC_044377_1/gvcfs/SRR10578284.RGMD.NC_044377_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NC_044377.1 -O /mnt/f/Crops/Cannabis/NC_044377_1/gvcfs/SRR10578285.RGMD.NC_044377_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NC_044377.1 -O /mnt/f/Crops/Cannabis/NC_044377_1/gvcfs/SRR10578286.RGMD.NC_044377_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NC_044377.1 -O /mnt/f/Crops/Cannabis/NC_044377_1/gvcfs/SRR10578287.RGMD.NC_044377_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NC_044378.1 -O /mnt/f/Crops/Cannabis/NC_044378_1/gvcfs/ACDC_REL.RGMD.NC_044378_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NC_044378.1 -O /mnt/f/Crops/Cannabis/NC_044378_1/gvcfs/SRR10578251.RGMD.NC_044378_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NC_044378.1 -O /mnt/f/Crops/Cannabis/NC_044378_1/gvcfs/SRR10578284.RGMD.NC_044378_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NC_044378.1 -O /mnt/f/Crops/Cannabis/NC_044378_1/gvcfs/SRR10578285.RGMD.NC_044378_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NC_044378.1 -O /mnt/f/Crops/Cannabis/NC_044378_1/gvcfs/SRR10578286.RGMD.NC_044378_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NC_044378.1 -O /mnt/f/Crops/Cannabis/NC_044378_1/gvcfs/SRR10578287.RGMD.NC_044378_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NC_044379.1 -O /mnt/f/Crops/Cannabis/NC_044379_1/gvcfs/ACDC_REL.RGMD.NC_044379_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NC_044379.1 -O /mnt/f/Crops/Cannabis/NC_044379_1/gvcfs/SRR10578251.RGMD.NC_044379_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NC_044379.1 -O /mnt/f/Crops/Cannabis/NC_044379_1/gvcfs/SRR10578284.RGMD.NC_044379_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NC_044379.1 -O /mnt/f/Crops/Cannabis/NC_044379_1/gvcfs/SRR10578285.RGMD.NC_044379_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NC_044379.1 -O /mnt/f/Crops/Cannabis/NC_044379_1/gvcfs/SRR10578286.RGMD.NC_044379_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NC_044379.1 -O /mnt/f/Crops/Cannabis/NC_044379_1/gvcfs/SRR10578287.RGMD.NC_044379_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NC_044376.1 -O /mnt/f/Crops/Cannabis/NC_044376_1/gvcfs/ACDC_REL.RGMD.NC_044376_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NC_044376.1 -O /mnt/f/Crops/Cannabis/NC_044376_1/gvcfs/SRR10578251.RGMD.NC_044376_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NC_044376.1 -O /mnt/f/Crops/Cannabis/NC_044376_1/gvcfs/SRR10578284.RGMD.NC_044376_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NC_044376.1 -O /mnt/f/Crops/Cannabis/NC_044376_1/gvcfs/SRR10578285.RGMD.NC_044376_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NC_044376.1 -O /mnt/f/Crops/Cannabis/NC_044376_1/gvcfs/SRR10578286.RGMD.NC_044376_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NC_044376.1 -O /mnt/f/Crops/Cannabis/NC_044376_1/gvcfs/SRR10578287.RGMD.NC_044376_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NC_044370.1 -O /mnt/f/Crops/Cannabis/NC_044370_1/gvcfs/ACDC_REL.RGMD.NC_044370_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NC_044370.1 -O /mnt/f/Crops/Cannabis/NC_044370_1/gvcfs/SRR10578251.RGMD.NC_044370_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NC_044370.1 -O /mnt/f/Crops/Cannabis/NC_044370_1/gvcfs/SRR10578284.RGMD.NC_044370_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NC_044370.1 -O /mnt/f/Crops/Cannabis/NC_044370_1/gvcfs/SRR10578285.RGMD.NC_044370_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NC_044370.1 -O /mnt/f/Crops/Cannabis/NC_044370_1/gvcfs/SRR10578286.RGMD.NC_044370_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NC_044370.1 -O /mnt/f/Crops/Cannabis/NC_044370_1/gvcfs/SRR10578287.RGMD.NC_044370_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060319.1 -O /mnt/f/Crops/Cannabis/NW_022060319_1/gvcfs/ACDC_REL.RGMD.NW_022060319_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060319.1 -O /mnt/f/Crops/Cannabis/NW_022060319_1/gvcfs/SRR10578251.RGMD.NW_022060319_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060319.1 -O /mnt/f/Crops/Cannabis/NW_022060319_1/gvcfs/SRR10578284.RGMD.NW_022060319_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060319.1 -O /mnt/f/Crops/Cannabis/NW_022060319_1/gvcfs/SRR10578285.RGMD.NW_022060319_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060319.1 -O /mnt/f/Crops/Cannabis/NW_022060319_1/gvcfs/SRR10578286.RGMD.NW_022060319_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060319.1 -O /mnt/f/Crops/Cannabis/NW_022060319_1/gvcfs/SRR10578287.RGMD.NW_022060319_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060320.1 -O /mnt/f/Crops/Cannabis/NW_022060320_1/gvcfs/ACDC_REL.RGMD.NW_022060320_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060320.1 -O /mnt/f/Crops/Cannabis/NW_022060320_1/gvcfs/SRR10578251.RGMD.NW_022060320_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060320.1 -O /mnt/f/Crops/Cannabis/NW_022060320_1/gvcfs/SRR10578284.RGMD.NW_022060320_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060320.1 -O /mnt/f/Crops/Cannabis/NW_022060320_1/gvcfs/SRR10578285.RGMD.NW_022060320_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060320.1 -O /mnt/f/Crops/Cannabis/NW_022060320_1/gvcfs/SRR10578286.RGMD.NW_022060320_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060320.1 -O /mnt/f/Crops/Cannabis/NW_022060320_1/gvcfs/SRR10578287.RGMD.NW_022060320_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060321.1 -O /mnt/f/Crops/Cannabis/NW_022060321_1/gvcfs/ACDC_REL.RGMD.NW_022060321_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060321.1 -O /mnt/f/Crops/Cannabis/NW_022060321_1/gvcfs/SRR10578251.RGMD.NW_022060321_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060321.1 -O /mnt/f/Crops/Cannabis/NW_022060321_1/gvcfs/SRR10578284.RGMD.NW_022060321_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060321.1 -O /mnt/f/Crops/Cannabis/NW_022060321_1/gvcfs/SRR10578285.RGMD.NW_022060321_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060321.1 -O /mnt/f/Crops/Cannabis/NW_022060321_1/gvcfs/SRR10578286.RGMD.NW_022060321_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060321.1 -O /mnt/f/Crops/Cannabis/NW_022060321_1/gvcfs/SRR10578287.RGMD.NW_022060321_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060322.1 -O /mnt/f/Crops/Cannabis/NW_022060322_1/gvcfs/ACDC_REL.RGMD.NW_022060322_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060322.1 -O /mnt/f/Crops/Cannabis/NW_022060322_1/gvcfs/SRR10578251.RGMD.NW_022060322_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060322.1 -O /mnt/f/Crops/Cannabis/NW_022060322_1/gvcfs/SRR10578284.RGMD.NW_022060322_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060322.1 -O /mnt/f/Crops/Cannabis/NW_022060322_1/gvcfs/SRR10578285.RGMD.NW_022060322_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060322.1 -O /mnt/f/Crops/Cannabis/NW_022060322_1/gvcfs/SRR10578286.RGMD.NW_022060322_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060322.1 -O /mnt/f/Crops/Cannabis/NW_022060322_1/gvcfs/SRR10578287.RGMD.NW_022060322_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060323.1 -O /mnt/f/Crops/Cannabis/NW_022060323_1/gvcfs/ACDC_REL.RGMD.NW_022060323_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060323.1 -O /mnt/f/Crops/Cannabis/NW_022060323_1/gvcfs/SRR10578251.RGMD.NW_022060323_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060323.1 -O /mnt/f/Crops/Cannabis/NW_022060323_1/gvcfs/SRR10578284.RGMD.NW_022060323_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060323.1 -O /mnt/f/Crops/Cannabis/NW_022060323_1/gvcfs/SRR10578285.RGMD.NW_022060323_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060323.1 -O /mnt/f/Crops/Cannabis/NW_022060323_1/gvcfs/SRR10578286.RGMD.NW_022060323_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060323.1 -O /mnt/f/Crops/Cannabis/NW_022060323_1/gvcfs/SRR10578287.RGMD.NW_022060323_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060324.1 -O /mnt/f/Crops/Cannabis/NW_022060324_1/gvcfs/ACDC_REL.RGMD.NW_022060324_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060324.1 -O /mnt/f/Crops/Cannabis/NW_022060324_1/gvcfs/SRR10578251.RGMD.NW_022060324_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060324.1 -O /mnt/f/Crops/Cannabis/NW_022060324_1/gvcfs/SRR10578284.RGMD.NW_022060324_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060324.1 -O /mnt/f/Crops/Cannabis/NW_022060324_1/gvcfs/SRR10578285.RGMD.NW_022060324_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060324.1 -O /mnt/f/Crops/Cannabis/NW_022060324_1/gvcfs/SRR10578286.RGMD.NW_022060324_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060324.1 -O /mnt/f/Crops/Cannabis/NW_022060324_1/gvcfs/SRR10578287.RGMD.NW_022060324_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060325.1 -O /mnt/f/Crops/Cannabis/NW_022060325_1/gvcfs/ACDC_REL.RGMD.NW_022060325_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060325.1 -O /mnt/f/Crops/Cannabis/NW_022060325_1/gvcfs/SRR10578251.RGMD.NW_022060325_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060325.1 -O /mnt/f/Crops/Cannabis/NW_022060325_1/gvcfs/SRR10578284.RGMD.NW_022060325_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060325.1 -O /mnt/f/Crops/Cannabis/NW_022060325_1/gvcfs/SRR10578285.RGMD.NW_022060325_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060325.1 -O /mnt/f/Crops/Cannabis/NW_022060325_1/gvcfs/SRR10578286.RGMD.NW_022060325_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060325.1 -O /mnt/f/Crops/Cannabis/NW_022060325_1/gvcfs/SRR10578287.RGMD.NW_022060325_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060326.1 -O /mnt/f/Crops/Cannabis/NW_022060326_1/gvcfs/ACDC_REL.RGMD.NW_022060326_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060326.1 -O /mnt/f/Crops/Cannabis/NW_022060326_1/gvcfs/SRR10578251.RGMD.NW_022060326_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060326.1 -O /mnt/f/Crops/Cannabis/NW_022060326_1/gvcfs/SRR10578284.RGMD.NW_022060326_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060326.1 -O /mnt/f/Crops/Cannabis/NW_022060326_1/gvcfs/SRR10578285.RGMD.NW_022060326_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060326.1 -O /mnt/f/Crops/Cannabis/NW_022060326_1/gvcfs/SRR10578286.RGMD.NW_022060326_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060326.1 -O /mnt/f/Crops/Cannabis/NW_022060326_1/gvcfs/SRR10578287.RGMD.NW_022060326_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060327.1 -O /mnt/f/Crops/Cannabis/NW_022060327_1/gvcfs/ACDC_REL.RGMD.NW_022060327_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060327.1 -O /mnt/f/Crops/Cannabis/NW_022060327_1/gvcfs/SRR10578251.RGMD.NW_022060327_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060327.1 -O /mnt/f/Crops/Cannabis/NW_022060327_1/gvcfs/SRR10578284.RGMD.NW_022060327_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060327.1 -O /mnt/f/Crops/Cannabis/NW_022060327_1/gvcfs/SRR10578285.RGMD.NW_022060327_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060327.1 -O /mnt/f/Crops/Cannabis/NW_022060327_1/gvcfs/SRR10578286.RGMD.NW_022060327_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060327.1 -O /mnt/f/Crops/Cannabis/NW_022060327_1/gvcfs/SRR10578287.RGMD.NW_022060327_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060328.1 -O /mnt/f/Crops/Cannabis/NW_022060328_1/gvcfs/ACDC_REL.RGMD.NW_022060328_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060328.1 -O /mnt/f/Crops/Cannabis/NW_022060328_1/gvcfs/SRR10578251.RGMD.NW_022060328_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060328.1 -O /mnt/f/Crops/Cannabis/NW_022060328_1/gvcfs/SRR10578284.RGMD.NW_022060328_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060328.1 -O /mnt/f/Crops/Cannabis/NW_022060328_1/gvcfs/SRR10578285.RGMD.NW_022060328_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060328.1 -O /mnt/f/Crops/Cannabis/NW_022060328_1/gvcfs/SRR10578286.RGMD.NW_022060328_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060328.1 -O /mnt/f/Crops/Cannabis/NW_022060328_1/gvcfs/SRR10578287.RGMD.NW_022060328_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060329.1 -O /mnt/f/Crops/Cannabis/NW_022060329_1/gvcfs/ACDC_REL.RGMD.NW_022060329_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060329.1 -O /mnt/f/Crops/Cannabis/NW_022060329_1/gvcfs/SRR10578251.RGMD.NW_022060329_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060329.1 -O /mnt/f/Crops/Cannabis/NW_022060329_1/gvcfs/SRR10578284.RGMD.NW_022060329_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060329.1 -O /mnt/f/Crops/Cannabis/NW_022060329_1/gvcfs/SRR10578285.RGMD.NW_022060329_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060329.1 -O /mnt/f/Crops/Cannabis/NW_022060329_1/gvcfs/SRR10578286.RGMD.NW_022060329_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060329.1 -O /mnt/f/Crops/Cannabis/NW_022060329_1/gvcfs/SRR10578287.RGMD.NW_022060329_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060330.1 -O /mnt/f/Crops/Cannabis/NW_022060330_1/gvcfs/ACDC_REL.RGMD.NW_022060330_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060330.1 -O /mnt/f/Crops/Cannabis/NW_022060330_1/gvcfs/SRR10578251.RGMD.NW_022060330_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060330.1 -O /mnt/f/Crops/Cannabis/NW_022060330_1/gvcfs/SRR10578284.RGMD.NW_022060330_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060330.1 -O /mnt/f/Crops/Cannabis/NW_022060330_1/gvcfs/SRR10578285.RGMD.NW_022060330_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060330.1 -O /mnt/f/Crops/Cannabis/NW_022060330_1/gvcfs/SRR10578286.RGMD.NW_022060330_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060330.1 -O /mnt/f/Crops/Cannabis/NW_022060330_1/gvcfs/SRR10578287.RGMD.NW_022060330_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060331.1 -O /mnt/f/Crops/Cannabis/NW_022060331_1/gvcfs/ACDC_REL.RGMD.NW_022060331_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060331.1 -O /mnt/f/Crops/Cannabis/NW_022060331_1/gvcfs/SRR10578251.RGMD.NW_022060331_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060331.1 -O /mnt/f/Crops/Cannabis/NW_022060331_1/gvcfs/SRR10578284.RGMD.NW_022060331_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060331.1 -O /mnt/f/Crops/Cannabis/NW_022060331_1/gvcfs/SRR10578285.RGMD.NW_022060331_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060331.1 -O /mnt/f/Crops/Cannabis/NW_022060331_1/gvcfs/SRR10578286.RGMD.NW_022060331_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060331.1 -O /mnt/f/Crops/Cannabis/NW_022060331_1/gvcfs/SRR10578287.RGMD.NW_022060331_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060332.1 -O /mnt/f/Crops/Cannabis/NW_022060332_1/gvcfs/ACDC_REL.RGMD.NW_022060332_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060332.1 -O /mnt/f/Crops/Cannabis/NW_022060332_1/gvcfs/SRR10578251.RGMD.NW_022060332_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060332.1 -O /mnt/f/Crops/Cannabis/NW_022060332_1/gvcfs/SRR10578284.RGMD.NW_022060332_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060332.1 -O /mnt/f/Crops/Cannabis/NW_022060332_1/gvcfs/SRR10578285.RGMD.NW_022060332_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060332.1 -O /mnt/f/Crops/Cannabis/NW_022060332_1/gvcfs/SRR10578286.RGMD.NW_022060332_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060332.1 -O /mnt/f/Crops/Cannabis/NW_022060332_1/gvcfs/SRR10578287.RGMD.NW_022060332_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060333.1 -O /mnt/f/Crops/Cannabis/NW_022060333_1/gvcfs/ACDC_REL.RGMD.NW_022060333_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060333.1 -O /mnt/f/Crops/Cannabis/NW_022060333_1/gvcfs/SRR10578251.RGMD.NW_022060333_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060333.1 -O /mnt/f/Crops/Cannabis/NW_022060333_1/gvcfs/SRR10578284.RGMD.NW_022060333_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060333.1 -O /mnt/f/Crops/Cannabis/NW_022060333_1/gvcfs/SRR10578285.RGMD.NW_022060333_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060333.1 -O /mnt/f/Crops/Cannabis/NW_022060333_1/gvcfs/SRR10578286.RGMD.NW_022060333_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060333.1 -O /mnt/f/Crops/Cannabis/NW_022060333_1/gvcfs/SRR10578287.RGMD.NW_022060333_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060334.1 -O /mnt/f/Crops/Cannabis/NW_022060334_1/gvcfs/ACDC_REL.RGMD.NW_022060334_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060334.1 -O /mnt/f/Crops/Cannabis/NW_022060334_1/gvcfs/SRR10578251.RGMD.NW_022060334_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060334.1 -O /mnt/f/Crops/Cannabis/NW_022060334_1/gvcfs/SRR10578284.RGMD.NW_022060334_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060334.1 -O /mnt/f/Crops/Cannabis/NW_022060334_1/gvcfs/SRR10578285.RGMD.NW_022060334_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060334.1 -O /mnt/f/Crops/Cannabis/NW_022060334_1/gvcfs/SRR10578286.RGMD.NW_022060334_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060334.1 -O /mnt/f/Crops/Cannabis/NW_022060334_1/gvcfs/SRR10578287.RGMD.NW_022060334_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060335.1 -O /mnt/f/Crops/Cannabis/NW_022060335_1/gvcfs/ACDC_REL.RGMD.NW_022060335_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060335.1 -O /mnt/f/Crops/Cannabis/NW_022060335_1/gvcfs/SRR10578251.RGMD.NW_022060335_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060335.1 -O /mnt/f/Crops/Cannabis/NW_022060335_1/gvcfs/SRR10578284.RGMD.NW_022060335_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060335.1 -O /mnt/f/Crops/Cannabis/NW_022060335_1/gvcfs/SRR10578285.RGMD.NW_022060335_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060335.1 -O /mnt/f/Crops/Cannabis/NW_022060335_1/gvcfs/SRR10578286.RGMD.NW_022060335_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060335.1 -O /mnt/f/Crops/Cannabis/NW_022060335_1/gvcfs/SRR10578287.RGMD.NW_022060335_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060336.1 -O /mnt/f/Crops/Cannabis/NW_022060336_1/gvcfs/ACDC_REL.RGMD.NW_022060336_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060336.1 -O /mnt/f/Crops/Cannabis/NW_022060336_1/gvcfs/SRR10578251.RGMD.NW_022060336_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060336.1 -O /mnt/f/Crops/Cannabis/NW_022060336_1/gvcfs/SRR10578284.RGMD.NW_022060336_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060336.1 -O /mnt/f/Crops/Cannabis/NW_022060336_1/gvcfs/SRR10578285.RGMD.NW_022060336_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060336.1 -O /mnt/f/Crops/Cannabis/NW_022060336_1/gvcfs/SRR10578286.RGMD.NW_022060336_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060336.1 -O /mnt/f/Crops/Cannabis/NW_022060336_1/gvcfs/SRR10578287.RGMD.NW_022060336_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060337.1 -O /mnt/f/Crops/Cannabis/NW_022060337_1/gvcfs/ACDC_REL.RGMD.NW_022060337_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060337.1 -O /mnt/f/Crops/Cannabis/NW_022060337_1/gvcfs/SRR10578251.RGMD.NW_022060337_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060337.1 -O /mnt/f/Crops/Cannabis/NW_022060337_1/gvcfs/SRR10578284.RGMD.NW_022060337_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060337.1 -O /mnt/f/Crops/Cannabis/NW_022060337_1/gvcfs/SRR10578285.RGMD.NW_022060337_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060337.1 -O /mnt/f/Crops/Cannabis/NW_022060337_1/gvcfs/SRR10578286.RGMD.NW_022060337_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060337.1 -O /mnt/f/Crops/Cannabis/NW_022060337_1/gvcfs/SRR10578287.RGMD.NW_022060337_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060338.1 -O /mnt/f/Crops/Cannabis/NW_022060338_1/gvcfs/ACDC_REL.RGMD.NW_022060338_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060338.1 -O /mnt/f/Crops/Cannabis/NW_022060338_1/gvcfs/SRR10578251.RGMD.NW_022060338_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060338.1 -O /mnt/f/Crops/Cannabis/NW_022060338_1/gvcfs/SRR10578284.RGMD.NW_022060338_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060338.1 -O /mnt/f/Crops/Cannabis/NW_022060338_1/gvcfs/SRR10578285.RGMD.NW_022060338_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060338.1 -O /mnt/f/Crops/Cannabis/NW_022060338_1/gvcfs/SRR10578286.RGMD.NW_022060338_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060338.1 -O /mnt/f/Crops/Cannabis/NW_022060338_1/gvcfs/SRR10578287.RGMD.NW_022060338_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060339.1 -O /mnt/f/Crops/Cannabis/NW_022060339_1/gvcfs/ACDC_REL.RGMD.NW_022060339_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060339.1 -O /mnt/f/Crops/Cannabis/NW_022060339_1/gvcfs/SRR10578251.RGMD.NW_022060339_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060339.1 -O /mnt/f/Crops/Cannabis/NW_022060339_1/gvcfs/SRR10578284.RGMD.NW_022060339_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060339.1 -O /mnt/f/Crops/Cannabis/NW_022060339_1/gvcfs/SRR10578285.RGMD.NW_022060339_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060339.1 -O /mnt/f/Crops/Cannabis/NW_022060339_1/gvcfs/SRR10578286.RGMD.NW_022060339_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060339.1 -O /mnt/f/Crops/Cannabis/NW_022060339_1/gvcfs/SRR10578287.RGMD.NW_022060339_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060340.1 -O /mnt/f/Crops/Cannabis/NW_022060340_1/gvcfs/ACDC_REL.RGMD.NW_022060340_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060340.1 -O /mnt/f/Crops/Cannabis/NW_022060340_1/gvcfs/SRR10578251.RGMD.NW_022060340_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060340.1 -O /mnt/f/Crops/Cannabis/NW_022060340_1/gvcfs/SRR10578284.RGMD.NW_022060340_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060340.1 -O /mnt/f/Crops/Cannabis/NW_022060340_1/gvcfs/SRR10578285.RGMD.NW_022060340_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060340.1 -O /mnt/f/Crops/Cannabis/NW_022060340_1/gvcfs/SRR10578286.RGMD.NW_022060340_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060340.1 -O /mnt/f/Crops/Cannabis/NW_022060340_1/gvcfs/SRR10578287.RGMD.NW_022060340_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060341.1 -O /mnt/f/Crops/Cannabis/NW_022060341_1/gvcfs/ACDC_REL.RGMD.NW_022060341_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060341.1 -O /mnt/f/Crops/Cannabis/NW_022060341_1/gvcfs/SRR10578251.RGMD.NW_022060341_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060341.1 -O /mnt/f/Crops/Cannabis/NW_022060341_1/gvcfs/SRR10578284.RGMD.NW_022060341_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060341.1 -O /mnt/f/Crops/Cannabis/NW_022060341_1/gvcfs/SRR10578285.RGMD.NW_022060341_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060341.1 -O /mnt/f/Crops/Cannabis/NW_022060341_1/gvcfs/SRR10578286.RGMD.NW_022060341_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060341.1 -O /mnt/f/Crops/Cannabis/NW_022060341_1/gvcfs/SRR10578287.RGMD.NW_022060341_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060342.1 -O /mnt/f/Crops/Cannabis/NW_022060342_1/gvcfs/ACDC_REL.RGMD.NW_022060342_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060342.1 -O /mnt/f/Crops/Cannabis/NW_022060342_1/gvcfs/SRR10578251.RGMD.NW_022060342_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060342.1 -O /mnt/f/Crops/Cannabis/NW_022060342_1/gvcfs/SRR10578284.RGMD.NW_022060342_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060342.1 -O /mnt/f/Crops/Cannabis/NW_022060342_1/gvcfs/SRR10578285.RGMD.NW_022060342_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060342.1 -O /mnt/f/Crops/Cannabis/NW_022060342_1/gvcfs/SRR10578286.RGMD.NW_022060342_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060342.1 -O /mnt/f/Crops/Cannabis/NW_022060342_1/gvcfs/SRR10578287.RGMD.NW_022060342_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060343.1 -O /mnt/f/Crops/Cannabis/NW_022060343_1/gvcfs/ACDC_REL.RGMD.NW_022060343_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060343.1 -O /mnt/f/Crops/Cannabis/NW_022060343_1/gvcfs/SRR10578251.RGMD.NW_022060343_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060343.1 -O /mnt/f/Crops/Cannabis/NW_022060343_1/gvcfs/SRR10578284.RGMD.NW_022060343_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060343.1 -O /mnt/f/Crops/Cannabis/NW_022060343_1/gvcfs/SRR10578285.RGMD.NW_022060343_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060343.1 -O /mnt/f/Crops/Cannabis/NW_022060343_1/gvcfs/SRR10578286.RGMD.NW_022060343_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060343.1 -O /mnt/f/Crops/Cannabis/NW_022060343_1/gvcfs/SRR10578287.RGMD.NW_022060343_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060344.1 -O /mnt/f/Crops/Cannabis/NW_022060344_1/gvcfs/ACDC_REL.RGMD.NW_022060344_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060344.1 -O /mnt/f/Crops/Cannabis/NW_022060344_1/gvcfs/SRR10578251.RGMD.NW_022060344_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060344.1 -O /mnt/f/Crops/Cannabis/NW_022060344_1/gvcfs/SRR10578284.RGMD.NW_022060344_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060344.1 -O /mnt/f/Crops/Cannabis/NW_022060344_1/gvcfs/SRR10578285.RGMD.NW_022060344_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060344.1 -O /mnt/f/Crops/Cannabis/NW_022060344_1/gvcfs/SRR10578286.RGMD.NW_022060344_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060344.1 -O /mnt/f/Crops/Cannabis/NW_022060344_1/gvcfs/SRR10578287.RGMD.NW_022060344_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060345.1 -O /mnt/f/Crops/Cannabis/NW_022060345_1/gvcfs/ACDC_REL.RGMD.NW_022060345_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060345.1 -O /mnt/f/Crops/Cannabis/NW_022060345_1/gvcfs/SRR10578251.RGMD.NW_022060345_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060345.1 -O /mnt/f/Crops/Cannabis/NW_022060345_1/gvcfs/SRR10578284.RGMD.NW_022060345_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060345.1 -O /mnt/f/Crops/Cannabis/NW_022060345_1/gvcfs/SRR10578285.RGMD.NW_022060345_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060345.1 -O /mnt/f/Crops/Cannabis/NW_022060345_1/gvcfs/SRR10578286.RGMD.NW_022060345_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060345.1 -O /mnt/f/Crops/Cannabis/NW_022060345_1/gvcfs/SRR10578287.RGMD.NW_022060345_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060346.1 -O /mnt/f/Crops/Cannabis/NW_022060346_1/gvcfs/ACDC_REL.RGMD.NW_022060346_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060346.1 -O /mnt/f/Crops/Cannabis/NW_022060346_1/gvcfs/SRR10578251.RGMD.NW_022060346_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060346.1 -O /mnt/f/Crops/Cannabis/NW_022060346_1/gvcfs/SRR10578284.RGMD.NW_022060346_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060346.1 -O /mnt/f/Crops/Cannabis/NW_022060346_1/gvcfs/SRR10578285.RGMD.NW_022060346_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060346.1 -O /mnt/f/Crops/Cannabis/NW_022060346_1/gvcfs/SRR10578286.RGMD.NW_022060346_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060346.1 -O /mnt/f/Crops/Cannabis/NW_022060346_1/gvcfs/SRR10578287.RGMD.NW_022060346_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060347.1 -O /mnt/f/Crops/Cannabis/NW_022060347_1/gvcfs/ACDC_REL.RGMD.NW_022060347_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060347.1 -O /mnt/f/Crops/Cannabis/NW_022060347_1/gvcfs/SRR10578251.RGMD.NW_022060347_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060347.1 -O /mnt/f/Crops/Cannabis/NW_022060347_1/gvcfs/SRR10578284.RGMD.NW_022060347_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060347.1 -O /mnt/f/Crops/Cannabis/NW_022060347_1/gvcfs/SRR10578285.RGMD.NW_022060347_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060347.1 -O /mnt/f/Crops/Cannabis/NW_022060347_1/gvcfs/SRR10578286.RGMD.NW_022060347_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060347.1 -O /mnt/f/Crops/Cannabis/NW_022060347_1/gvcfs/SRR10578287.RGMD.NW_022060347_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060348.1 -O /mnt/f/Crops/Cannabis/NW_022060348_1/gvcfs/ACDC_REL.RGMD.NW_022060348_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060348.1 -O /mnt/f/Crops/Cannabis/NW_022060348_1/gvcfs/SRR10578251.RGMD.NW_022060348_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060348.1 -O /mnt/f/Crops/Cannabis/NW_022060348_1/gvcfs/SRR10578284.RGMD.NW_022060348_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060348.1 -O /mnt/f/Crops/Cannabis/NW_022060348_1/gvcfs/SRR10578285.RGMD.NW_022060348_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060348.1 -O /mnt/f/Crops/Cannabis/NW_022060348_1/gvcfs/SRR10578286.RGMD.NW_022060348_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060348.1 -O /mnt/f/Crops/Cannabis/NW_022060348_1/gvcfs/SRR10578287.RGMD.NW_022060348_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060349.1 -O /mnt/f/Crops/Cannabis/NW_022060349_1/gvcfs/ACDC_REL.RGMD.NW_022060349_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060349.1 -O /mnt/f/Crops/Cannabis/NW_022060349_1/gvcfs/SRR10578251.RGMD.NW_022060349_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060349.1 -O /mnt/f/Crops/Cannabis/NW_022060349_1/gvcfs/SRR10578284.RGMD.NW_022060349_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060349.1 -O /mnt/f/Crops/Cannabis/NW_022060349_1/gvcfs/SRR10578285.RGMD.NW_022060349_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060349.1 -O /mnt/f/Crops/Cannabis/NW_022060349_1/gvcfs/SRR10578286.RGMD.NW_022060349_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060349.1 -O /mnt/f/Crops/Cannabis/NW_022060349_1/gvcfs/SRR10578287.RGMD.NW_022060349_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060350.1 -O /mnt/f/Crops/Cannabis/NW_022060350_1/gvcfs/ACDC_REL.RGMD.NW_022060350_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060350.1 -O /mnt/f/Crops/Cannabis/NW_022060350_1/gvcfs/SRR10578251.RGMD.NW_022060350_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060350.1 -O /mnt/f/Crops/Cannabis/NW_022060350_1/gvcfs/SRR10578284.RGMD.NW_022060350_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060350.1 -O /mnt/f/Crops/Cannabis/NW_022060350_1/gvcfs/SRR10578285.RGMD.NW_022060350_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060350.1 -O /mnt/f/Crops/Cannabis/NW_022060350_1/gvcfs/SRR10578286.RGMD.NW_022060350_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060350.1 -O /mnt/f/Crops/Cannabis/NW_022060350_1/gvcfs/SRR10578287.RGMD.NW_022060350_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060351.1 -O /mnt/f/Crops/Cannabis/NW_022060351_1/gvcfs/ACDC_REL.RGMD.NW_022060351_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060351.1 -O /mnt/f/Crops/Cannabis/NW_022060351_1/gvcfs/SRR10578251.RGMD.NW_022060351_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060351.1 -O /mnt/f/Crops/Cannabis/NW_022060351_1/gvcfs/SRR10578284.RGMD.NW_022060351_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060351.1 -O /mnt/f/Crops/Cannabis/NW_022060351_1/gvcfs/SRR10578285.RGMD.NW_022060351_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060351.1 -O /mnt/f/Crops/Cannabis/NW_022060351_1/gvcfs/SRR10578286.RGMD.NW_022060351_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060351.1 -O /mnt/f/Crops/Cannabis/NW_022060351_1/gvcfs/SRR10578287.RGMD.NW_022060351_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060352.1 -O /mnt/f/Crops/Cannabis/NW_022060352_1/gvcfs/ACDC_REL.RGMD.NW_022060352_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060352.1 -O /mnt/f/Crops/Cannabis/NW_022060352_1/gvcfs/SRR10578251.RGMD.NW_022060352_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060352.1 -O /mnt/f/Crops/Cannabis/NW_022060352_1/gvcfs/SRR10578284.RGMD.NW_022060352_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060352.1 -O /mnt/f/Crops/Cannabis/NW_022060352_1/gvcfs/SRR10578285.RGMD.NW_022060352_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060352.1 -O /mnt/f/Crops/Cannabis/NW_022060352_1/gvcfs/SRR10578286.RGMD.NW_022060352_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060352.1 -O /mnt/f/Crops/Cannabis/NW_022060352_1/gvcfs/SRR10578287.RGMD.NW_022060352_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060353.1 -O /mnt/f/Crops/Cannabis/NW_022060353_1/gvcfs/ACDC_REL.RGMD.NW_022060353_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060353.1 -O /mnt/f/Crops/Cannabis/NW_022060353_1/gvcfs/SRR10578251.RGMD.NW_022060353_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060353.1 -O /mnt/f/Crops/Cannabis/NW_022060353_1/gvcfs/SRR10578284.RGMD.NW_022060353_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060353.1 -O /mnt/f/Crops/Cannabis/NW_022060353_1/gvcfs/SRR10578285.RGMD.NW_022060353_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060353.1 -O /mnt/f/Crops/Cannabis/NW_022060353_1/gvcfs/SRR10578286.RGMD.NW_022060353_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060353.1 -O /mnt/f/Crops/Cannabis/NW_022060353_1/gvcfs/SRR10578287.RGMD.NW_022060353_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060354.1 -O /mnt/f/Crops/Cannabis/NW_022060354_1/gvcfs/ACDC_REL.RGMD.NW_022060354_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060354.1 -O /mnt/f/Crops/Cannabis/NW_022060354_1/gvcfs/SRR10578251.RGMD.NW_022060354_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060354.1 -O /mnt/f/Crops/Cannabis/NW_022060354_1/gvcfs/SRR10578284.RGMD.NW_022060354_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060354.1 -O /mnt/f/Crops/Cannabis/NW_022060354_1/gvcfs/SRR10578285.RGMD.NW_022060354_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060354.1 -O /mnt/f/Crops/Cannabis/NW_022060354_1/gvcfs/SRR10578286.RGMD.NW_022060354_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060354.1 -O /mnt/f/Crops/Cannabis/NW_022060354_1/gvcfs/SRR10578287.RGMD.NW_022060354_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060355.1 -O /mnt/f/Crops/Cannabis/NW_022060355_1/gvcfs/ACDC_REL.RGMD.NW_022060355_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060355.1 -O /mnt/f/Crops/Cannabis/NW_022060355_1/gvcfs/SRR10578251.RGMD.NW_022060355_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060355.1 -O /mnt/f/Crops/Cannabis/NW_022060355_1/gvcfs/SRR10578284.RGMD.NW_022060355_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060355.1 -O /mnt/f/Crops/Cannabis/NW_022060355_1/gvcfs/SRR10578285.RGMD.NW_022060355_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060355.1 -O /mnt/f/Crops/Cannabis/NW_022060355_1/gvcfs/SRR10578286.RGMD.NW_022060355_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060355.1 -O /mnt/f/Crops/Cannabis/NW_022060355_1/gvcfs/SRR10578287.RGMD.NW_022060355_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060356.1 -O /mnt/f/Crops/Cannabis/NW_022060356_1/gvcfs/ACDC_REL.RGMD.NW_022060356_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060356.1 -O /mnt/f/Crops/Cannabis/NW_022060356_1/gvcfs/SRR10578251.RGMD.NW_022060356_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060356.1 -O /mnt/f/Crops/Cannabis/NW_022060356_1/gvcfs/SRR10578284.RGMD.NW_022060356_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060356.1 -O /mnt/f/Crops/Cannabis/NW_022060356_1/gvcfs/SRR10578285.RGMD.NW_022060356_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060356.1 -O /mnt/f/Crops/Cannabis/NW_022060356_1/gvcfs/SRR10578286.RGMD.NW_022060356_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060356.1 -O /mnt/f/Crops/Cannabis/NW_022060356_1/gvcfs/SRR10578287.RGMD.NW_022060356_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060357.1 -O /mnt/f/Crops/Cannabis/NW_022060357_1/gvcfs/ACDC_REL.RGMD.NW_022060357_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060357.1 -O /mnt/f/Crops/Cannabis/NW_022060357_1/gvcfs/SRR10578251.RGMD.NW_022060357_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060357.1 -O /mnt/f/Crops/Cannabis/NW_022060357_1/gvcfs/SRR10578284.RGMD.NW_022060357_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060357.1 -O /mnt/f/Crops/Cannabis/NW_022060357_1/gvcfs/SRR10578285.RGMD.NW_022060357_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060357.1 -O /mnt/f/Crops/Cannabis/NW_022060357_1/gvcfs/SRR10578286.RGMD.NW_022060357_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060357.1 -O /mnt/f/Crops/Cannabis/NW_022060357_1/gvcfs/SRR10578287.RGMD.NW_022060357_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060358.1 -O /mnt/f/Crops/Cannabis/NW_022060358_1/gvcfs/ACDC_REL.RGMD.NW_022060358_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060358.1 -O /mnt/f/Crops/Cannabis/NW_022060358_1/gvcfs/SRR10578251.RGMD.NW_022060358_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060358.1 -O /mnt/f/Crops/Cannabis/NW_022060358_1/gvcfs/SRR10578284.RGMD.NW_022060358_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060358.1 -O /mnt/f/Crops/Cannabis/NW_022060358_1/gvcfs/SRR10578285.RGMD.NW_022060358_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060358.1 -O /mnt/f/Crops/Cannabis/NW_022060358_1/gvcfs/SRR10578286.RGMD.NW_022060358_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060358.1 -O /mnt/f/Crops/Cannabis/NW_022060358_1/gvcfs/SRR10578287.RGMD.NW_022060358_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060359.1 -O /mnt/f/Crops/Cannabis/NW_022060359_1/gvcfs/ACDC_REL.RGMD.NW_022060359_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060359.1 -O /mnt/f/Crops/Cannabis/NW_022060359_1/gvcfs/SRR10578251.RGMD.NW_022060359_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060359.1 -O /mnt/f/Crops/Cannabis/NW_022060359_1/gvcfs/SRR10578284.RGMD.NW_022060359_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060359.1 -O /mnt/f/Crops/Cannabis/NW_022060359_1/gvcfs/SRR10578285.RGMD.NW_022060359_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060359.1 -O /mnt/f/Crops/Cannabis/NW_022060359_1/gvcfs/SRR10578286.RGMD.NW_022060359_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060359.1 -O /mnt/f/Crops/Cannabis/NW_022060359_1/gvcfs/SRR10578287.RGMD.NW_022060359_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060360.1 -O /mnt/f/Crops/Cannabis/NW_022060360_1/gvcfs/ACDC_REL.RGMD.NW_022060360_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060360.1 -O /mnt/f/Crops/Cannabis/NW_022060360_1/gvcfs/SRR10578251.RGMD.NW_022060360_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060360.1 -O /mnt/f/Crops/Cannabis/NW_022060360_1/gvcfs/SRR10578284.RGMD.NW_022060360_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060360.1 -O /mnt/f/Crops/Cannabis/NW_022060360_1/gvcfs/SRR10578285.RGMD.NW_022060360_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060360.1 -O /mnt/f/Crops/Cannabis/NW_022060360_1/gvcfs/SRR10578286.RGMD.NW_022060360_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060360.1 -O /mnt/f/Crops/Cannabis/NW_022060360_1/gvcfs/SRR10578287.RGMD.NW_022060360_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060361.1 -O /mnt/f/Crops/Cannabis/NW_022060361_1/gvcfs/ACDC_REL.RGMD.NW_022060361_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060361.1 -O /mnt/f/Crops/Cannabis/NW_022060361_1/gvcfs/SRR10578251.RGMD.NW_022060361_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060361.1 -O /mnt/f/Crops/Cannabis/NW_022060361_1/gvcfs/SRR10578284.RGMD.NW_022060361_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060361.1 -O /mnt/f/Crops/Cannabis/NW_022060361_1/gvcfs/SRR10578285.RGMD.NW_022060361_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060361.1 -O /mnt/f/Crops/Cannabis/NW_022060361_1/gvcfs/SRR10578286.RGMD.NW_022060361_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060361.1 -O /mnt/f/Crops/Cannabis/NW_022060361_1/gvcfs/SRR10578287.RGMD.NW_022060361_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060362.1 -O /mnt/f/Crops/Cannabis/NW_022060362_1/gvcfs/ACDC_REL.RGMD.NW_022060362_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060362.1 -O /mnt/f/Crops/Cannabis/NW_022060362_1/gvcfs/SRR10578251.RGMD.NW_022060362_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060362.1 -O /mnt/f/Crops/Cannabis/NW_022060362_1/gvcfs/SRR10578284.RGMD.NW_022060362_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060362.1 -O /mnt/f/Crops/Cannabis/NW_022060362_1/gvcfs/SRR10578285.RGMD.NW_022060362_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060362.1 -O /mnt/f/Crops/Cannabis/NW_022060362_1/gvcfs/SRR10578286.RGMD.NW_022060362_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060362.1 -O /mnt/f/Crops/Cannabis/NW_022060362_1/gvcfs/SRR10578287.RGMD.NW_022060362_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060363.1 -O /mnt/f/Crops/Cannabis/NW_022060363_1/gvcfs/ACDC_REL.RGMD.NW_022060363_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060363.1 -O /mnt/f/Crops/Cannabis/NW_022060363_1/gvcfs/SRR10578251.RGMD.NW_022060363_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060363.1 -O /mnt/f/Crops/Cannabis/NW_022060363_1/gvcfs/SRR10578284.RGMD.NW_022060363_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060363.1 -O /mnt/f/Crops/Cannabis/NW_022060363_1/gvcfs/SRR10578285.RGMD.NW_022060363_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060363.1 -O /mnt/f/Crops/Cannabis/NW_022060363_1/gvcfs/SRR10578286.RGMD.NW_022060363_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060363.1 -O /mnt/f/Crops/Cannabis/NW_022060363_1/gvcfs/SRR10578287.RGMD.NW_022060363_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060364.1 -O /mnt/f/Crops/Cannabis/NW_022060364_1/gvcfs/ACDC_REL.RGMD.NW_022060364_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060364.1 -O /mnt/f/Crops/Cannabis/NW_022060364_1/gvcfs/SRR10578251.RGMD.NW_022060364_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060364.1 -O /mnt/f/Crops/Cannabis/NW_022060364_1/gvcfs/SRR10578284.RGMD.NW_022060364_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060364.1 -O /mnt/f/Crops/Cannabis/NW_022060364_1/gvcfs/SRR10578285.RGMD.NW_022060364_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060364.1 -O /mnt/f/Crops/Cannabis/NW_022060364_1/gvcfs/SRR10578286.RGMD.NW_022060364_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060364.1 -O /mnt/f/Crops/Cannabis/NW_022060364_1/gvcfs/SRR10578287.RGMD.NW_022060364_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060365.1 -O /mnt/f/Crops/Cannabis/NW_022060365_1/gvcfs/ACDC_REL.RGMD.NW_022060365_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060365.1 -O /mnt/f/Crops/Cannabis/NW_022060365_1/gvcfs/SRR10578251.RGMD.NW_022060365_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060365.1 -O /mnt/f/Crops/Cannabis/NW_022060365_1/gvcfs/SRR10578284.RGMD.NW_022060365_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060365.1 -O /mnt/f/Crops/Cannabis/NW_022060365_1/gvcfs/SRR10578285.RGMD.NW_022060365_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060365.1 -O /mnt/f/Crops/Cannabis/NW_022060365_1/gvcfs/SRR10578286.RGMD.NW_022060365_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060365.1 -O /mnt/f/Crops/Cannabis/NW_022060365_1/gvcfs/SRR10578287.RGMD.NW_022060365_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060366.1 -O /mnt/f/Crops/Cannabis/NW_022060366_1/gvcfs/ACDC_REL.RGMD.NW_022060366_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060366.1 -O /mnt/f/Crops/Cannabis/NW_022060366_1/gvcfs/SRR10578251.RGMD.NW_022060366_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060366.1 -O /mnt/f/Crops/Cannabis/NW_022060366_1/gvcfs/SRR10578284.RGMD.NW_022060366_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060366.1 -O /mnt/f/Crops/Cannabis/NW_022060366_1/gvcfs/SRR10578285.RGMD.NW_022060366_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060366.1 -O /mnt/f/Crops/Cannabis/NW_022060366_1/gvcfs/SRR10578286.RGMD.NW_022060366_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060366.1 -O /mnt/f/Crops/Cannabis/NW_022060366_1/gvcfs/SRR10578287.RGMD.NW_022060366_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060367.1 -O /mnt/f/Crops/Cannabis/NW_022060367_1/gvcfs/ACDC_REL.RGMD.NW_022060367_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060367.1 -O /mnt/f/Crops/Cannabis/NW_022060367_1/gvcfs/SRR10578251.RGMD.NW_022060367_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060367.1 -O /mnt/f/Crops/Cannabis/NW_022060367_1/gvcfs/SRR10578284.RGMD.NW_022060367_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060367.1 -O /mnt/f/Crops/Cannabis/NW_022060367_1/gvcfs/SRR10578285.RGMD.NW_022060367_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060367.1 -O /mnt/f/Crops/Cannabis/NW_022060367_1/gvcfs/SRR10578286.RGMD.NW_022060367_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060367.1 -O /mnt/f/Crops/Cannabis/NW_022060367_1/gvcfs/SRR10578287.RGMD.NW_022060367_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060368.1 -O /mnt/f/Crops/Cannabis/NW_022060368_1/gvcfs/ACDC_REL.RGMD.NW_022060368_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060368.1 -O /mnt/f/Crops/Cannabis/NW_022060368_1/gvcfs/SRR10578251.RGMD.NW_022060368_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060368.1 -O /mnt/f/Crops/Cannabis/NW_022060368_1/gvcfs/SRR10578284.RGMD.NW_022060368_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060368.1 -O /mnt/f/Crops/Cannabis/NW_022060368_1/gvcfs/SRR10578285.RGMD.NW_022060368_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060368.1 -O /mnt/f/Crops/Cannabis/NW_022060368_1/gvcfs/SRR10578286.RGMD.NW_022060368_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060368.1 -O /mnt/f/Crops/Cannabis/NW_022060368_1/gvcfs/SRR10578287.RGMD.NW_022060368_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060369.1 -O /mnt/f/Crops/Cannabis/NW_022060369_1/gvcfs/ACDC_REL.RGMD.NW_022060369_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060369.1 -O /mnt/f/Crops/Cannabis/NW_022060369_1/gvcfs/SRR10578251.RGMD.NW_022060369_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060369.1 -O /mnt/f/Crops/Cannabis/NW_022060369_1/gvcfs/SRR10578284.RGMD.NW_022060369_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060369.1 -O /mnt/f/Crops/Cannabis/NW_022060369_1/gvcfs/SRR10578285.RGMD.NW_022060369_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060369.1 -O /mnt/f/Crops/Cannabis/NW_022060369_1/gvcfs/SRR10578286.RGMD.NW_022060369_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060369.1 -O /mnt/f/Crops/Cannabis/NW_022060369_1/gvcfs/SRR10578287.RGMD.NW_022060369_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060370.1 -O /mnt/f/Crops/Cannabis/NW_022060370_1/gvcfs/ACDC_REL.RGMD.NW_022060370_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060370.1 -O /mnt/f/Crops/Cannabis/NW_022060370_1/gvcfs/SRR10578251.RGMD.NW_022060370_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060370.1 -O /mnt/f/Crops/Cannabis/NW_022060370_1/gvcfs/SRR10578284.RGMD.NW_022060370_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060370.1 -O /mnt/f/Crops/Cannabis/NW_022060370_1/gvcfs/SRR10578285.RGMD.NW_022060370_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060370.1 -O /mnt/f/Crops/Cannabis/NW_022060370_1/gvcfs/SRR10578286.RGMD.NW_022060370_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060370.1 -O /mnt/f/Crops/Cannabis/NW_022060370_1/gvcfs/SRR10578287.RGMD.NW_022060370_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060371.1 -O /mnt/f/Crops/Cannabis/NW_022060371_1/gvcfs/ACDC_REL.RGMD.NW_022060371_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060371.1 -O /mnt/f/Crops/Cannabis/NW_022060371_1/gvcfs/SRR10578251.RGMD.NW_022060371_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060371.1 -O /mnt/f/Crops/Cannabis/NW_022060371_1/gvcfs/SRR10578284.RGMD.NW_022060371_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060371.1 -O /mnt/f/Crops/Cannabis/NW_022060371_1/gvcfs/SRR10578285.RGMD.NW_022060371_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060371.1 -O /mnt/f/Crops/Cannabis/NW_022060371_1/gvcfs/SRR10578286.RGMD.NW_022060371_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060371.1 -O /mnt/f/Crops/Cannabis/NW_022060371_1/gvcfs/SRR10578287.RGMD.NW_022060371_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060372.1 -O /mnt/f/Crops/Cannabis/NW_022060372_1/gvcfs/ACDC_REL.RGMD.NW_022060372_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060372.1 -O /mnt/f/Crops/Cannabis/NW_022060372_1/gvcfs/SRR10578251.RGMD.NW_022060372_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060372.1 -O /mnt/f/Crops/Cannabis/NW_022060372_1/gvcfs/SRR10578284.RGMD.NW_022060372_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060372.1 -O /mnt/f/Crops/Cannabis/NW_022060372_1/gvcfs/SRR10578285.RGMD.NW_022060372_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060372.1 -O /mnt/f/Crops/Cannabis/NW_022060372_1/gvcfs/SRR10578286.RGMD.NW_022060372_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060372.1 -O /mnt/f/Crops/Cannabis/NW_022060372_1/gvcfs/SRR10578287.RGMD.NW_022060372_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060373.1 -O /mnt/f/Crops/Cannabis/NW_022060373_1/gvcfs/ACDC_REL.RGMD.NW_022060373_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060373.1 -O /mnt/f/Crops/Cannabis/NW_022060373_1/gvcfs/SRR10578251.RGMD.NW_022060373_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060373.1 -O /mnt/f/Crops/Cannabis/NW_022060373_1/gvcfs/SRR10578284.RGMD.NW_022060373_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060373.1 -O /mnt/f/Crops/Cannabis/NW_022060373_1/gvcfs/SRR10578285.RGMD.NW_022060373_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060373.1 -O /mnt/f/Crops/Cannabis/NW_022060373_1/gvcfs/SRR10578286.RGMD.NW_022060373_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060373.1 -O /mnt/f/Crops/Cannabis/NW_022060373_1/gvcfs/SRR10578287.RGMD.NW_022060373_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060374.1 -O /mnt/f/Crops/Cannabis/NW_022060374_1/gvcfs/ACDC_REL.RGMD.NW_022060374_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060374.1 -O /mnt/f/Crops/Cannabis/NW_022060374_1/gvcfs/SRR10578251.RGMD.NW_022060374_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060374.1 -O /mnt/f/Crops/Cannabis/NW_022060374_1/gvcfs/SRR10578284.RGMD.NW_022060374_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060374.1 -O /mnt/f/Crops/Cannabis/NW_022060374_1/gvcfs/SRR10578285.RGMD.NW_022060374_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060374.1 -O /mnt/f/Crops/Cannabis/NW_022060374_1/gvcfs/SRR10578286.RGMD.NW_022060374_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060374.1 -O /mnt/f/Crops/Cannabis/NW_022060374_1/gvcfs/SRR10578287.RGMD.NW_022060374_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060375.1 -O /mnt/f/Crops/Cannabis/NW_022060375_1/gvcfs/ACDC_REL.RGMD.NW_022060375_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060375.1 -O /mnt/f/Crops/Cannabis/NW_022060375_1/gvcfs/SRR10578251.RGMD.NW_022060375_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060375.1 -O /mnt/f/Crops/Cannabis/NW_022060375_1/gvcfs/SRR10578284.RGMD.NW_022060375_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060375.1 -O /mnt/f/Crops/Cannabis/NW_022060375_1/gvcfs/SRR10578285.RGMD.NW_022060375_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060375.1 -O /mnt/f/Crops/Cannabis/NW_022060375_1/gvcfs/SRR10578286.RGMD.NW_022060375_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060375.1 -O /mnt/f/Crops/Cannabis/NW_022060375_1/gvcfs/SRR10578287.RGMD.NW_022060375_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060376.1 -O /mnt/f/Crops/Cannabis/NW_022060376_1/gvcfs/ACDC_REL.RGMD.NW_022060376_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060376.1 -O /mnt/f/Crops/Cannabis/NW_022060376_1/gvcfs/SRR10578251.RGMD.NW_022060376_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060376.1 -O /mnt/f/Crops/Cannabis/NW_022060376_1/gvcfs/SRR10578284.RGMD.NW_022060376_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060376.1 -O /mnt/f/Crops/Cannabis/NW_022060376_1/gvcfs/SRR10578285.RGMD.NW_022060376_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060376.1 -O /mnt/f/Crops/Cannabis/NW_022060376_1/gvcfs/SRR10578286.RGMD.NW_022060376_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060376.1 -O /mnt/f/Crops/Cannabis/NW_022060376_1/gvcfs/SRR10578287.RGMD.NW_022060376_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060377.1 -O /mnt/f/Crops/Cannabis/NW_022060377_1/gvcfs/ACDC_REL.RGMD.NW_022060377_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060377.1 -O /mnt/f/Crops/Cannabis/NW_022060377_1/gvcfs/SRR10578251.RGMD.NW_022060377_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060377.1 -O /mnt/f/Crops/Cannabis/NW_022060377_1/gvcfs/SRR10578284.RGMD.NW_022060377_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060377.1 -O /mnt/f/Crops/Cannabis/NW_022060377_1/gvcfs/SRR10578285.RGMD.NW_022060377_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060377.1 -O /mnt/f/Crops/Cannabis/NW_022060377_1/gvcfs/SRR10578286.RGMD.NW_022060377_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060377.1 -O /mnt/f/Crops/Cannabis/NW_022060377_1/gvcfs/SRR10578287.RGMD.NW_022060377_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060378.1 -O /mnt/f/Crops/Cannabis/NW_022060378_1/gvcfs/ACDC_REL.RGMD.NW_022060378_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060378.1 -O /mnt/f/Crops/Cannabis/NW_022060378_1/gvcfs/SRR10578251.RGMD.NW_022060378_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060378.1 -O /mnt/f/Crops/Cannabis/NW_022060378_1/gvcfs/SRR10578284.RGMD.NW_022060378_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060378.1 -O /mnt/f/Crops/Cannabis/NW_022060378_1/gvcfs/SRR10578285.RGMD.NW_022060378_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060378.1 -O /mnt/f/Crops/Cannabis/NW_022060378_1/gvcfs/SRR10578286.RGMD.NW_022060378_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060378.1 -O /mnt/f/Crops/Cannabis/NW_022060378_1/gvcfs/SRR10578287.RGMD.NW_022060378_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060379.1 -O /mnt/f/Crops/Cannabis/NW_022060379_1/gvcfs/ACDC_REL.RGMD.NW_022060379_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060379.1 -O /mnt/f/Crops/Cannabis/NW_022060379_1/gvcfs/SRR10578251.RGMD.NW_022060379_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060379.1 -O /mnt/f/Crops/Cannabis/NW_022060379_1/gvcfs/SRR10578284.RGMD.NW_022060379_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060379.1 -O /mnt/f/Crops/Cannabis/NW_022060379_1/gvcfs/SRR10578285.RGMD.NW_022060379_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060379.1 -O /mnt/f/Crops/Cannabis/NW_022060379_1/gvcfs/SRR10578286.RGMD.NW_022060379_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060379.1 -O /mnt/f/Crops/Cannabis/NW_022060379_1/gvcfs/SRR10578287.RGMD.NW_022060379_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060380.1 -O /mnt/f/Crops/Cannabis/NW_022060380_1/gvcfs/ACDC_REL.RGMD.NW_022060380_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060380.1 -O /mnt/f/Crops/Cannabis/NW_022060380_1/gvcfs/SRR10578251.RGMD.NW_022060380_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060380.1 -O /mnt/f/Crops/Cannabis/NW_022060380_1/gvcfs/SRR10578284.RGMD.NW_022060380_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060380.1 -O /mnt/f/Crops/Cannabis/NW_022060380_1/gvcfs/SRR10578285.RGMD.NW_022060380_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060380.1 -O /mnt/f/Crops/Cannabis/NW_022060380_1/gvcfs/SRR10578286.RGMD.NW_022060380_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060380.1 -O /mnt/f/Crops/Cannabis/NW_022060380_1/gvcfs/SRR10578287.RGMD.NW_022060380_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060381.1 -O /mnt/f/Crops/Cannabis/NW_022060381_1/gvcfs/ACDC_REL.RGMD.NW_022060381_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060381.1 -O /mnt/f/Crops/Cannabis/NW_022060381_1/gvcfs/SRR10578251.RGMD.NW_022060381_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060381.1 -O /mnt/f/Crops/Cannabis/NW_022060381_1/gvcfs/SRR10578284.RGMD.NW_022060381_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060381.1 -O /mnt/f/Crops/Cannabis/NW_022060381_1/gvcfs/SRR10578285.RGMD.NW_022060381_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060381.1 -O /mnt/f/Crops/Cannabis/NW_022060381_1/gvcfs/SRR10578286.RGMD.NW_022060381_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060381.1 -O /mnt/f/Crops/Cannabis/NW_022060381_1/gvcfs/SRR10578287.RGMD.NW_022060381_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060382.1 -O /mnt/f/Crops/Cannabis/NW_022060382_1/gvcfs/ACDC_REL.RGMD.NW_022060382_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060382.1 -O /mnt/f/Crops/Cannabis/NW_022060382_1/gvcfs/SRR10578251.RGMD.NW_022060382_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060382.1 -O /mnt/f/Crops/Cannabis/NW_022060382_1/gvcfs/SRR10578284.RGMD.NW_022060382_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060382.1 -O /mnt/f/Crops/Cannabis/NW_022060382_1/gvcfs/SRR10578285.RGMD.NW_022060382_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060382.1 -O /mnt/f/Crops/Cannabis/NW_022060382_1/gvcfs/SRR10578286.RGMD.NW_022060382_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060382.1 -O /mnt/f/Crops/Cannabis/NW_022060382_1/gvcfs/SRR10578287.RGMD.NW_022060382_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060383.1 -O /mnt/f/Crops/Cannabis/NW_022060383_1/gvcfs/ACDC_REL.RGMD.NW_022060383_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060383.1 -O /mnt/f/Crops/Cannabis/NW_022060383_1/gvcfs/SRR10578251.RGMD.NW_022060383_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060383.1 -O /mnt/f/Crops/Cannabis/NW_022060383_1/gvcfs/SRR10578284.RGMD.NW_022060383_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060383.1 -O /mnt/f/Crops/Cannabis/NW_022060383_1/gvcfs/SRR10578285.RGMD.NW_022060383_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060383.1 -O /mnt/f/Crops/Cannabis/NW_022060383_1/gvcfs/SRR10578286.RGMD.NW_022060383_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060383.1 -O /mnt/f/Crops/Cannabis/NW_022060383_1/gvcfs/SRR10578287.RGMD.NW_022060383_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060384.1 -O /mnt/f/Crops/Cannabis/NW_022060384_1/gvcfs/ACDC_REL.RGMD.NW_022060384_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060384.1 -O /mnt/f/Crops/Cannabis/NW_022060384_1/gvcfs/SRR10578251.RGMD.NW_022060384_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060384.1 -O /mnt/f/Crops/Cannabis/NW_022060384_1/gvcfs/SRR10578284.RGMD.NW_022060384_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060384.1 -O /mnt/f/Crops/Cannabis/NW_022060384_1/gvcfs/SRR10578285.RGMD.NW_022060384_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060384.1 -O /mnt/f/Crops/Cannabis/NW_022060384_1/gvcfs/SRR10578286.RGMD.NW_022060384_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060384.1 -O /mnt/f/Crops/Cannabis/NW_022060384_1/gvcfs/SRR10578287.RGMD.NW_022060384_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060385.1 -O /mnt/f/Crops/Cannabis/NW_022060385_1/gvcfs/ACDC_REL.RGMD.NW_022060385_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060385.1 -O /mnt/f/Crops/Cannabis/NW_022060385_1/gvcfs/SRR10578251.RGMD.NW_022060385_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060385.1 -O /mnt/f/Crops/Cannabis/NW_022060385_1/gvcfs/SRR10578284.RGMD.NW_022060385_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060385.1 -O /mnt/f/Crops/Cannabis/NW_022060385_1/gvcfs/SRR10578285.RGMD.NW_022060385_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060385.1 -O /mnt/f/Crops/Cannabis/NW_022060385_1/gvcfs/SRR10578286.RGMD.NW_022060385_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060385.1 -O /mnt/f/Crops/Cannabis/NW_022060385_1/gvcfs/SRR10578287.RGMD.NW_022060385_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060386.1 -O /mnt/f/Crops/Cannabis/NW_022060386_1/gvcfs/ACDC_REL.RGMD.NW_022060386_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060386.1 -O /mnt/f/Crops/Cannabis/NW_022060386_1/gvcfs/SRR10578251.RGMD.NW_022060386_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060386.1 -O /mnt/f/Crops/Cannabis/NW_022060386_1/gvcfs/SRR10578284.RGMD.NW_022060386_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060386.1 -O /mnt/f/Crops/Cannabis/NW_022060386_1/gvcfs/SRR10578285.RGMD.NW_022060386_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060386.1 -O /mnt/f/Crops/Cannabis/NW_022060386_1/gvcfs/SRR10578286.RGMD.NW_022060386_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060386.1 -O /mnt/f/Crops/Cannabis/NW_022060386_1/gvcfs/SRR10578287.RGMD.NW_022060386_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060387.1 -O /mnt/f/Crops/Cannabis/NW_022060387_1/gvcfs/ACDC_REL.RGMD.NW_022060387_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060387.1 -O /mnt/f/Crops/Cannabis/NW_022060387_1/gvcfs/SRR10578251.RGMD.NW_022060387_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060387.1 -O /mnt/f/Crops/Cannabis/NW_022060387_1/gvcfs/SRR10578284.RGMD.NW_022060387_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060387.1 -O /mnt/f/Crops/Cannabis/NW_022060387_1/gvcfs/SRR10578285.RGMD.NW_022060387_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060387.1 -O /mnt/f/Crops/Cannabis/NW_022060387_1/gvcfs/SRR10578286.RGMD.NW_022060387_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060387.1 -O /mnt/f/Crops/Cannabis/NW_022060387_1/gvcfs/SRR10578287.RGMD.NW_022060387_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060388.1 -O /mnt/f/Crops/Cannabis/NW_022060388_1/gvcfs/ACDC_REL.RGMD.NW_022060388_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060388.1 -O /mnt/f/Crops/Cannabis/NW_022060388_1/gvcfs/SRR10578251.RGMD.NW_022060388_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060388.1 -O /mnt/f/Crops/Cannabis/NW_022060388_1/gvcfs/SRR10578284.RGMD.NW_022060388_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060388.1 -O /mnt/f/Crops/Cannabis/NW_022060388_1/gvcfs/SRR10578285.RGMD.NW_022060388_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060388.1 -O /mnt/f/Crops/Cannabis/NW_022060388_1/gvcfs/SRR10578286.RGMD.NW_022060388_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060388.1 -O /mnt/f/Crops/Cannabis/NW_022060388_1/gvcfs/SRR10578287.RGMD.NW_022060388_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060389.1 -O /mnt/f/Crops/Cannabis/NW_022060389_1/gvcfs/ACDC_REL.RGMD.NW_022060389_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060389.1 -O /mnt/f/Crops/Cannabis/NW_022060389_1/gvcfs/SRR10578251.RGMD.NW_022060389_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060389.1 -O /mnt/f/Crops/Cannabis/NW_022060389_1/gvcfs/SRR10578284.RGMD.NW_022060389_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060389.1 -O /mnt/f/Crops/Cannabis/NW_022060389_1/gvcfs/SRR10578285.RGMD.NW_022060389_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060389.1 -O /mnt/f/Crops/Cannabis/NW_022060389_1/gvcfs/SRR10578286.RGMD.NW_022060389_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060389.1 -O /mnt/f/Crops/Cannabis/NW_022060389_1/gvcfs/SRR10578287.RGMD.NW_022060389_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060390.1 -O /mnt/f/Crops/Cannabis/NW_022060390_1/gvcfs/ACDC_REL.RGMD.NW_022060390_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060390.1 -O /mnt/f/Crops/Cannabis/NW_022060390_1/gvcfs/SRR10578251.RGMD.NW_022060390_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060390.1 -O /mnt/f/Crops/Cannabis/NW_022060390_1/gvcfs/SRR10578284.RGMD.NW_022060390_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060390.1 -O /mnt/f/Crops/Cannabis/NW_022060390_1/gvcfs/SRR10578285.RGMD.NW_022060390_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060390.1 -O /mnt/f/Crops/Cannabis/NW_022060390_1/gvcfs/SRR10578286.RGMD.NW_022060390_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060390.1 -O /mnt/f/Crops/Cannabis/NW_022060390_1/gvcfs/SRR10578287.RGMD.NW_022060390_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060391.1 -O /mnt/f/Crops/Cannabis/NW_022060391_1/gvcfs/ACDC_REL.RGMD.NW_022060391_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060391.1 -O /mnt/f/Crops/Cannabis/NW_022060391_1/gvcfs/SRR10578251.RGMD.NW_022060391_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060391.1 -O /mnt/f/Crops/Cannabis/NW_022060391_1/gvcfs/SRR10578284.RGMD.NW_022060391_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060391.1 -O /mnt/f/Crops/Cannabis/NW_022060391_1/gvcfs/SRR10578285.RGMD.NW_022060391_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060391.1 -O /mnt/f/Crops/Cannabis/NW_022060391_1/gvcfs/SRR10578286.RGMD.NW_022060391_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060391.1 -O /mnt/f/Crops/Cannabis/NW_022060391_1/gvcfs/SRR10578287.RGMD.NW_022060391_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060392.1 -O /mnt/f/Crops/Cannabis/NW_022060392_1/gvcfs/ACDC_REL.RGMD.NW_022060392_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060392.1 -O /mnt/f/Crops/Cannabis/NW_022060392_1/gvcfs/SRR10578251.RGMD.NW_022060392_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060392.1 -O /mnt/f/Crops/Cannabis/NW_022060392_1/gvcfs/SRR10578284.RGMD.NW_022060392_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060392.1 -O /mnt/f/Crops/Cannabis/NW_022060392_1/gvcfs/SRR10578285.RGMD.NW_022060392_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060392.1 -O /mnt/f/Crops/Cannabis/NW_022060392_1/gvcfs/SRR10578286.RGMD.NW_022060392_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060392.1 -O /mnt/f/Crops/Cannabis/NW_022060392_1/gvcfs/SRR10578287.RGMD.NW_022060392_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060393.1 -O /mnt/f/Crops/Cannabis/NW_022060393_1/gvcfs/ACDC_REL.RGMD.NW_022060393_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060393.1 -O /mnt/f/Crops/Cannabis/NW_022060393_1/gvcfs/SRR10578251.RGMD.NW_022060393_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060393.1 -O /mnt/f/Crops/Cannabis/NW_022060393_1/gvcfs/SRR10578284.RGMD.NW_022060393_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060393.1 -O /mnt/f/Crops/Cannabis/NW_022060393_1/gvcfs/SRR10578285.RGMD.NW_022060393_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060393.1 -O /mnt/f/Crops/Cannabis/NW_022060393_1/gvcfs/SRR10578286.RGMD.NW_022060393_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060393.1 -O /mnt/f/Crops/Cannabis/NW_022060393_1/gvcfs/SRR10578287.RGMD.NW_022060393_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060394.1 -O /mnt/f/Crops/Cannabis/NW_022060394_1/gvcfs/ACDC_REL.RGMD.NW_022060394_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060394.1 -O /mnt/f/Crops/Cannabis/NW_022060394_1/gvcfs/SRR10578251.RGMD.NW_022060394_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060394.1 -O /mnt/f/Crops/Cannabis/NW_022060394_1/gvcfs/SRR10578284.RGMD.NW_022060394_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060394.1 -O /mnt/f/Crops/Cannabis/NW_022060394_1/gvcfs/SRR10578285.RGMD.NW_022060394_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060394.1 -O /mnt/f/Crops/Cannabis/NW_022060394_1/gvcfs/SRR10578286.RGMD.NW_022060394_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060394.1 -O /mnt/f/Crops/Cannabis/NW_022060394_1/gvcfs/SRR10578287.RGMD.NW_022060394_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060395.1 -O /mnt/f/Crops/Cannabis/NW_022060395_1/gvcfs/ACDC_REL.RGMD.NW_022060395_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060395.1 -O /mnt/f/Crops/Cannabis/NW_022060395_1/gvcfs/SRR10578251.RGMD.NW_022060395_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060395.1 -O /mnt/f/Crops/Cannabis/NW_022060395_1/gvcfs/SRR10578284.RGMD.NW_022060395_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060395.1 -O /mnt/f/Crops/Cannabis/NW_022060395_1/gvcfs/SRR10578285.RGMD.NW_022060395_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060395.1 -O /mnt/f/Crops/Cannabis/NW_022060395_1/gvcfs/SRR10578286.RGMD.NW_022060395_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060395.1 -O /mnt/f/Crops/Cannabis/NW_022060395_1/gvcfs/SRR10578287.RGMD.NW_022060395_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060396.1 -O /mnt/f/Crops/Cannabis/NW_022060396_1/gvcfs/ACDC_REL.RGMD.NW_022060396_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060396.1 -O /mnt/f/Crops/Cannabis/NW_022060396_1/gvcfs/SRR10578251.RGMD.NW_022060396_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060396.1 -O /mnt/f/Crops/Cannabis/NW_022060396_1/gvcfs/SRR10578284.RGMD.NW_022060396_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060396.1 -O /mnt/f/Crops/Cannabis/NW_022060396_1/gvcfs/SRR10578285.RGMD.NW_022060396_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060396.1 -O /mnt/f/Crops/Cannabis/NW_022060396_1/gvcfs/SRR10578286.RGMD.NW_022060396_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060396.1 -O /mnt/f/Crops/Cannabis/NW_022060396_1/gvcfs/SRR10578287.RGMD.NW_022060396_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060397.1 -O /mnt/f/Crops/Cannabis/NW_022060397_1/gvcfs/ACDC_REL.RGMD.NW_022060397_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060397.1 -O /mnt/f/Crops/Cannabis/NW_022060397_1/gvcfs/SRR10578251.RGMD.NW_022060397_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060397.1 -O /mnt/f/Crops/Cannabis/NW_022060397_1/gvcfs/SRR10578284.RGMD.NW_022060397_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060397.1 -O /mnt/f/Crops/Cannabis/NW_022060397_1/gvcfs/SRR10578285.RGMD.NW_022060397_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060397.1 -O /mnt/f/Crops/Cannabis/NW_022060397_1/gvcfs/SRR10578286.RGMD.NW_022060397_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060397.1 -O /mnt/f/Crops/Cannabis/NW_022060397_1/gvcfs/SRR10578287.RGMD.NW_022060397_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060398.1 -O /mnt/f/Crops/Cannabis/NW_022060398_1/gvcfs/ACDC_REL.RGMD.NW_022060398_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060398.1 -O /mnt/f/Crops/Cannabis/NW_022060398_1/gvcfs/SRR10578251.RGMD.NW_022060398_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060398.1 -O /mnt/f/Crops/Cannabis/NW_022060398_1/gvcfs/SRR10578284.RGMD.NW_022060398_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060398.1 -O /mnt/f/Crops/Cannabis/NW_022060398_1/gvcfs/SRR10578285.RGMD.NW_022060398_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060398.1 -O /mnt/f/Crops/Cannabis/NW_022060398_1/gvcfs/SRR10578286.RGMD.NW_022060398_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060398.1 -O /mnt/f/Crops/Cannabis/NW_022060398_1/gvcfs/SRR10578287.RGMD.NW_022060398_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060399.1 -O /mnt/f/Crops/Cannabis/NW_022060399_1/gvcfs/ACDC_REL.RGMD.NW_022060399_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060399.1 -O /mnt/f/Crops/Cannabis/NW_022060399_1/gvcfs/SRR10578251.RGMD.NW_022060399_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060399.1 -O /mnt/f/Crops/Cannabis/NW_022060399_1/gvcfs/SRR10578284.RGMD.NW_022060399_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060399.1 -O /mnt/f/Crops/Cannabis/NW_022060399_1/gvcfs/SRR10578285.RGMD.NW_022060399_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060399.1 -O /mnt/f/Crops/Cannabis/NW_022060399_1/gvcfs/SRR10578286.RGMD.NW_022060399_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060399.1 -O /mnt/f/Crops/Cannabis/NW_022060399_1/gvcfs/SRR10578287.RGMD.NW_022060399_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060400.1 -O /mnt/f/Crops/Cannabis/NW_022060400_1/gvcfs/ACDC_REL.RGMD.NW_022060400_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060400.1 -O /mnt/f/Crops/Cannabis/NW_022060400_1/gvcfs/SRR10578251.RGMD.NW_022060400_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060400.1 -O /mnt/f/Crops/Cannabis/NW_022060400_1/gvcfs/SRR10578284.RGMD.NW_022060400_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060400.1 -O /mnt/f/Crops/Cannabis/NW_022060400_1/gvcfs/SRR10578285.RGMD.NW_022060400_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060400.1 -O /mnt/f/Crops/Cannabis/NW_022060400_1/gvcfs/SRR10578286.RGMD.NW_022060400_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060400.1 -O /mnt/f/Crops/Cannabis/NW_022060400_1/gvcfs/SRR10578287.RGMD.NW_022060400_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060401.1 -O /mnt/f/Crops/Cannabis/NW_022060401_1/gvcfs/ACDC_REL.RGMD.NW_022060401_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060401.1 -O /mnt/f/Crops/Cannabis/NW_022060401_1/gvcfs/SRR10578251.RGMD.NW_022060401_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060401.1 -O /mnt/f/Crops/Cannabis/NW_022060401_1/gvcfs/SRR10578284.RGMD.NW_022060401_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060401.1 -O /mnt/f/Crops/Cannabis/NW_022060401_1/gvcfs/SRR10578285.RGMD.NW_022060401_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060401.1 -O /mnt/f/Crops/Cannabis/NW_022060401_1/gvcfs/SRR10578286.RGMD.NW_022060401_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060401.1 -O /mnt/f/Crops/Cannabis/NW_022060401_1/gvcfs/SRR10578287.RGMD.NW_022060401_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060402.1 -O /mnt/f/Crops/Cannabis/NW_022060402_1/gvcfs/ACDC_REL.RGMD.NW_022060402_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060402.1 -O /mnt/f/Crops/Cannabis/NW_022060402_1/gvcfs/SRR10578251.RGMD.NW_022060402_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060402.1 -O /mnt/f/Crops/Cannabis/NW_022060402_1/gvcfs/SRR10578284.RGMD.NW_022060402_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060402.1 -O /mnt/f/Crops/Cannabis/NW_022060402_1/gvcfs/SRR10578285.RGMD.NW_022060402_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060402.1 -O /mnt/f/Crops/Cannabis/NW_022060402_1/gvcfs/SRR10578286.RGMD.NW_022060402_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060402.1 -O /mnt/f/Crops/Cannabis/NW_022060402_1/gvcfs/SRR10578287.RGMD.NW_022060402_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060403.1 -O /mnt/f/Crops/Cannabis/NW_022060403_1/gvcfs/ACDC_REL.RGMD.NW_022060403_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060403.1 -O /mnt/f/Crops/Cannabis/NW_022060403_1/gvcfs/SRR10578251.RGMD.NW_022060403_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060403.1 -O /mnt/f/Crops/Cannabis/NW_022060403_1/gvcfs/SRR10578284.RGMD.NW_022060403_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060403.1 -O /mnt/f/Crops/Cannabis/NW_022060403_1/gvcfs/SRR10578285.RGMD.NW_022060403_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060403.1 -O /mnt/f/Crops/Cannabis/NW_022060403_1/gvcfs/SRR10578286.RGMD.NW_022060403_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060403.1 -O /mnt/f/Crops/Cannabis/NW_022060403_1/gvcfs/SRR10578287.RGMD.NW_022060403_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060404.1 -O /mnt/f/Crops/Cannabis/NW_022060404_1/gvcfs/ACDC_REL.RGMD.NW_022060404_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060404.1 -O /mnt/f/Crops/Cannabis/NW_022060404_1/gvcfs/SRR10578251.RGMD.NW_022060404_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060404.1 -O /mnt/f/Crops/Cannabis/NW_022060404_1/gvcfs/SRR10578284.RGMD.NW_022060404_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060404.1 -O /mnt/f/Crops/Cannabis/NW_022060404_1/gvcfs/SRR10578285.RGMD.NW_022060404_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060404.1 -O /mnt/f/Crops/Cannabis/NW_022060404_1/gvcfs/SRR10578286.RGMD.NW_022060404_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060404.1 -O /mnt/f/Crops/Cannabis/NW_022060404_1/gvcfs/SRR10578287.RGMD.NW_022060404_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060405.1 -O /mnt/f/Crops/Cannabis/NW_022060405_1/gvcfs/ACDC_REL.RGMD.NW_022060405_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060405.1 -O /mnt/f/Crops/Cannabis/NW_022060405_1/gvcfs/SRR10578251.RGMD.NW_022060405_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060405.1 -O /mnt/f/Crops/Cannabis/NW_022060405_1/gvcfs/SRR10578284.RGMD.NW_022060405_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060405.1 -O /mnt/f/Crops/Cannabis/NW_022060405_1/gvcfs/SRR10578285.RGMD.NW_022060405_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060405.1 -O /mnt/f/Crops/Cannabis/NW_022060405_1/gvcfs/SRR10578286.RGMD.NW_022060405_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060405.1 -O /mnt/f/Crops/Cannabis/NW_022060405_1/gvcfs/SRR10578287.RGMD.NW_022060405_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060406.1 -O /mnt/f/Crops/Cannabis/NW_022060406_1/gvcfs/ACDC_REL.RGMD.NW_022060406_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060406.1 -O /mnt/f/Crops/Cannabis/NW_022060406_1/gvcfs/SRR10578251.RGMD.NW_022060406_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060406.1 -O /mnt/f/Crops/Cannabis/NW_022060406_1/gvcfs/SRR10578284.RGMD.NW_022060406_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060406.1 -O /mnt/f/Crops/Cannabis/NW_022060406_1/gvcfs/SRR10578285.RGMD.NW_022060406_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060406.1 -O /mnt/f/Crops/Cannabis/NW_022060406_1/gvcfs/SRR10578286.RGMD.NW_022060406_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060406.1 -O /mnt/f/Crops/Cannabis/NW_022060406_1/gvcfs/SRR10578287.RGMD.NW_022060406_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060407.1 -O /mnt/f/Crops/Cannabis/NW_022060407_1/gvcfs/ACDC_REL.RGMD.NW_022060407_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060407.1 -O /mnt/f/Crops/Cannabis/NW_022060407_1/gvcfs/SRR10578251.RGMD.NW_022060407_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060407.1 -O /mnt/f/Crops/Cannabis/NW_022060407_1/gvcfs/SRR10578284.RGMD.NW_022060407_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060407.1 -O /mnt/f/Crops/Cannabis/NW_022060407_1/gvcfs/SRR10578285.RGMD.NW_022060407_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060407.1 -O /mnt/f/Crops/Cannabis/NW_022060407_1/gvcfs/SRR10578286.RGMD.NW_022060407_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060407.1 -O /mnt/f/Crops/Cannabis/NW_022060407_1/gvcfs/SRR10578287.RGMD.NW_022060407_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060408.1 -O /mnt/f/Crops/Cannabis/NW_022060408_1/gvcfs/ACDC_REL.RGMD.NW_022060408_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060408.1 -O /mnt/f/Crops/Cannabis/NW_022060408_1/gvcfs/SRR10578251.RGMD.NW_022060408_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060408.1 -O /mnt/f/Crops/Cannabis/NW_022060408_1/gvcfs/SRR10578284.RGMD.NW_022060408_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060408.1 -O /mnt/f/Crops/Cannabis/NW_022060408_1/gvcfs/SRR10578285.RGMD.NW_022060408_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060408.1 -O /mnt/f/Crops/Cannabis/NW_022060408_1/gvcfs/SRR10578286.RGMD.NW_022060408_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060408.1 -O /mnt/f/Crops/Cannabis/NW_022060408_1/gvcfs/SRR10578287.RGMD.NW_022060408_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060409.1 -O /mnt/f/Crops/Cannabis/NW_022060409_1/gvcfs/ACDC_REL.RGMD.NW_022060409_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060409.1 -O /mnt/f/Crops/Cannabis/NW_022060409_1/gvcfs/SRR10578251.RGMD.NW_022060409_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060409.1 -O /mnt/f/Crops/Cannabis/NW_022060409_1/gvcfs/SRR10578284.RGMD.NW_022060409_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060409.1 -O /mnt/f/Crops/Cannabis/NW_022060409_1/gvcfs/SRR10578285.RGMD.NW_022060409_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060409.1 -O /mnt/f/Crops/Cannabis/NW_022060409_1/gvcfs/SRR10578286.RGMD.NW_022060409_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060409.1 -O /mnt/f/Crops/Cannabis/NW_022060409_1/gvcfs/SRR10578287.RGMD.NW_022060409_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060410.1 -O /mnt/f/Crops/Cannabis/NW_022060410_1/gvcfs/ACDC_REL.RGMD.NW_022060410_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060410.1 -O /mnt/f/Crops/Cannabis/NW_022060410_1/gvcfs/SRR10578251.RGMD.NW_022060410_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060410.1 -O /mnt/f/Crops/Cannabis/NW_022060410_1/gvcfs/SRR10578284.RGMD.NW_022060410_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060410.1 -O /mnt/f/Crops/Cannabis/NW_022060410_1/gvcfs/SRR10578285.RGMD.NW_022060410_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060410.1 -O /mnt/f/Crops/Cannabis/NW_022060410_1/gvcfs/SRR10578286.RGMD.NW_022060410_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060410.1 -O /mnt/f/Crops/Cannabis/NW_022060410_1/gvcfs/SRR10578287.RGMD.NW_022060410_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060411.1 -O /mnt/f/Crops/Cannabis/NW_022060411_1/gvcfs/ACDC_REL.RGMD.NW_022060411_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060411.1 -O /mnt/f/Crops/Cannabis/NW_022060411_1/gvcfs/SRR10578251.RGMD.NW_022060411_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060411.1 -O /mnt/f/Crops/Cannabis/NW_022060411_1/gvcfs/SRR10578284.RGMD.NW_022060411_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060411.1 -O /mnt/f/Crops/Cannabis/NW_022060411_1/gvcfs/SRR10578285.RGMD.NW_022060411_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060411.1 -O /mnt/f/Crops/Cannabis/NW_022060411_1/gvcfs/SRR10578286.RGMD.NW_022060411_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060411.1 -O /mnt/f/Crops/Cannabis/NW_022060411_1/gvcfs/SRR10578287.RGMD.NW_022060411_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060412.1 -O /mnt/f/Crops/Cannabis/NW_022060412_1/gvcfs/ACDC_REL.RGMD.NW_022060412_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060412.1 -O /mnt/f/Crops/Cannabis/NW_022060412_1/gvcfs/SRR10578251.RGMD.NW_022060412_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060412.1 -O /mnt/f/Crops/Cannabis/NW_022060412_1/gvcfs/SRR10578284.RGMD.NW_022060412_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060412.1 -O /mnt/f/Crops/Cannabis/NW_022060412_1/gvcfs/SRR10578285.RGMD.NW_022060412_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060412.1 -O /mnt/f/Crops/Cannabis/NW_022060412_1/gvcfs/SRR10578286.RGMD.NW_022060412_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060412.1 -O /mnt/f/Crops/Cannabis/NW_022060412_1/gvcfs/SRR10578287.RGMD.NW_022060412_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060413.1 -O /mnt/f/Crops/Cannabis/NW_022060413_1/gvcfs/ACDC_REL.RGMD.NW_022060413_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060413.1 -O /mnt/f/Crops/Cannabis/NW_022060413_1/gvcfs/SRR10578251.RGMD.NW_022060413_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060413.1 -O /mnt/f/Crops/Cannabis/NW_022060413_1/gvcfs/SRR10578284.RGMD.NW_022060413_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060413.1 -O /mnt/f/Crops/Cannabis/NW_022060413_1/gvcfs/SRR10578285.RGMD.NW_022060413_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060413.1 -O /mnt/f/Crops/Cannabis/NW_022060413_1/gvcfs/SRR10578286.RGMD.NW_022060413_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060413.1 -O /mnt/f/Crops/Cannabis/NW_022060413_1/gvcfs/SRR10578287.RGMD.NW_022060413_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060414.1 -O /mnt/f/Crops/Cannabis/NW_022060414_1/gvcfs/ACDC_REL.RGMD.NW_022060414_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060414.1 -O /mnt/f/Crops/Cannabis/NW_022060414_1/gvcfs/SRR10578251.RGMD.NW_022060414_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060414.1 -O /mnt/f/Crops/Cannabis/NW_022060414_1/gvcfs/SRR10578284.RGMD.NW_022060414_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060414.1 -O /mnt/f/Crops/Cannabis/NW_022060414_1/gvcfs/SRR10578285.RGMD.NW_022060414_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060414.1 -O /mnt/f/Crops/Cannabis/NW_022060414_1/gvcfs/SRR10578286.RGMD.NW_022060414_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060414.1 -O /mnt/f/Crops/Cannabis/NW_022060414_1/gvcfs/SRR10578287.RGMD.NW_022060414_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060415.1 -O /mnt/f/Crops/Cannabis/NW_022060415_1/gvcfs/ACDC_REL.RGMD.NW_022060415_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060415.1 -O /mnt/f/Crops/Cannabis/NW_022060415_1/gvcfs/SRR10578251.RGMD.NW_022060415_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060415.1 -O /mnt/f/Crops/Cannabis/NW_022060415_1/gvcfs/SRR10578284.RGMD.NW_022060415_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060415.1 -O /mnt/f/Crops/Cannabis/NW_022060415_1/gvcfs/SRR10578285.RGMD.NW_022060415_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060415.1 -O /mnt/f/Crops/Cannabis/NW_022060415_1/gvcfs/SRR10578286.RGMD.NW_022060415_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060415.1 -O /mnt/f/Crops/Cannabis/NW_022060415_1/gvcfs/SRR10578287.RGMD.NW_022060415_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060416.1 -O /mnt/f/Crops/Cannabis/NW_022060416_1/gvcfs/ACDC_REL.RGMD.NW_022060416_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060416.1 -O /mnt/f/Crops/Cannabis/NW_022060416_1/gvcfs/SRR10578251.RGMD.NW_022060416_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060416.1 -O /mnt/f/Crops/Cannabis/NW_022060416_1/gvcfs/SRR10578284.RGMD.NW_022060416_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060416.1 -O /mnt/f/Crops/Cannabis/NW_022060416_1/gvcfs/SRR10578285.RGMD.NW_022060416_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060416.1 -O /mnt/f/Crops/Cannabis/NW_022060416_1/gvcfs/SRR10578286.RGMD.NW_022060416_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060416.1 -O /mnt/f/Crops/Cannabis/NW_022060416_1/gvcfs/SRR10578287.RGMD.NW_022060416_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060417.1 -O /mnt/f/Crops/Cannabis/NW_022060417_1/gvcfs/ACDC_REL.RGMD.NW_022060417_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060417.1 -O /mnt/f/Crops/Cannabis/NW_022060417_1/gvcfs/SRR10578251.RGMD.NW_022060417_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060417.1 -O /mnt/f/Crops/Cannabis/NW_022060417_1/gvcfs/SRR10578284.RGMD.NW_022060417_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060417.1 -O /mnt/f/Crops/Cannabis/NW_022060417_1/gvcfs/SRR10578285.RGMD.NW_022060417_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060417.1 -O /mnt/f/Crops/Cannabis/NW_022060417_1/gvcfs/SRR10578286.RGMD.NW_022060417_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060417.1 -O /mnt/f/Crops/Cannabis/NW_022060417_1/gvcfs/SRR10578287.RGMD.NW_022060417_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060418.1 -O /mnt/f/Crops/Cannabis/NW_022060418_1/gvcfs/ACDC_REL.RGMD.NW_022060418_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060418.1 -O /mnt/f/Crops/Cannabis/NW_022060418_1/gvcfs/SRR10578251.RGMD.NW_022060418_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060418.1 -O /mnt/f/Crops/Cannabis/NW_022060418_1/gvcfs/SRR10578284.RGMD.NW_022060418_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060418.1 -O /mnt/f/Crops/Cannabis/NW_022060418_1/gvcfs/SRR10578285.RGMD.NW_022060418_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060418.1 -O /mnt/f/Crops/Cannabis/NW_022060418_1/gvcfs/SRR10578286.RGMD.NW_022060418_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060418.1 -O /mnt/f/Crops/Cannabis/NW_022060418_1/gvcfs/SRR10578287.RGMD.NW_022060418_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060419.1 -O /mnt/f/Crops/Cannabis/NW_022060419_1/gvcfs/ACDC_REL.RGMD.NW_022060419_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060419.1 -O /mnt/f/Crops/Cannabis/NW_022060419_1/gvcfs/SRR10578251.RGMD.NW_022060419_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060419.1 -O /mnt/f/Crops/Cannabis/NW_022060419_1/gvcfs/SRR10578284.RGMD.NW_022060419_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060419.1 -O /mnt/f/Crops/Cannabis/NW_022060419_1/gvcfs/SRR10578285.RGMD.NW_022060419_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060419.1 -O /mnt/f/Crops/Cannabis/NW_022060419_1/gvcfs/SRR10578286.RGMD.NW_022060419_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060419.1 -O /mnt/f/Crops/Cannabis/NW_022060419_1/gvcfs/SRR10578287.RGMD.NW_022060419_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060420.1 -O /mnt/f/Crops/Cannabis/NW_022060420_1/gvcfs/ACDC_REL.RGMD.NW_022060420_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060420.1 -O /mnt/f/Crops/Cannabis/NW_022060420_1/gvcfs/SRR10578251.RGMD.NW_022060420_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060420.1 -O /mnt/f/Crops/Cannabis/NW_022060420_1/gvcfs/SRR10578284.RGMD.NW_022060420_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060420.1 -O /mnt/f/Crops/Cannabis/NW_022060420_1/gvcfs/SRR10578285.RGMD.NW_022060420_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060420.1 -O /mnt/f/Crops/Cannabis/NW_022060420_1/gvcfs/SRR10578286.RGMD.NW_022060420_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060420.1 -O /mnt/f/Crops/Cannabis/NW_022060420_1/gvcfs/SRR10578287.RGMD.NW_022060420_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060421.1 -O /mnt/f/Crops/Cannabis/NW_022060421_1/gvcfs/ACDC_REL.RGMD.NW_022060421_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060421.1 -O /mnt/f/Crops/Cannabis/NW_022060421_1/gvcfs/SRR10578251.RGMD.NW_022060421_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060421.1 -O /mnt/f/Crops/Cannabis/NW_022060421_1/gvcfs/SRR10578284.RGMD.NW_022060421_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060421.1 -O /mnt/f/Crops/Cannabis/NW_022060421_1/gvcfs/SRR10578285.RGMD.NW_022060421_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060421.1 -O /mnt/f/Crops/Cannabis/NW_022060421_1/gvcfs/SRR10578286.RGMD.NW_022060421_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060421.1 -O /mnt/f/Crops/Cannabis/NW_022060421_1/gvcfs/SRR10578287.RGMD.NW_022060421_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060422.1 -O /mnt/f/Crops/Cannabis/NW_022060422_1/gvcfs/ACDC_REL.RGMD.NW_022060422_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060422.1 -O /mnt/f/Crops/Cannabis/NW_022060422_1/gvcfs/SRR10578251.RGMD.NW_022060422_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060422.1 -O /mnt/f/Crops/Cannabis/NW_022060422_1/gvcfs/SRR10578284.RGMD.NW_022060422_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060422.1 -O /mnt/f/Crops/Cannabis/NW_022060422_1/gvcfs/SRR10578285.RGMD.NW_022060422_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060422.1 -O /mnt/f/Crops/Cannabis/NW_022060422_1/gvcfs/SRR10578286.RGMD.NW_022060422_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060422.1 -O /mnt/f/Crops/Cannabis/NW_022060422_1/gvcfs/SRR10578287.RGMD.NW_022060422_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060423.1 -O /mnt/f/Crops/Cannabis/NW_022060423_1/gvcfs/ACDC_REL.RGMD.NW_022060423_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060423.1 -O /mnt/f/Crops/Cannabis/NW_022060423_1/gvcfs/SRR10578251.RGMD.NW_022060423_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060423.1 -O /mnt/f/Crops/Cannabis/NW_022060423_1/gvcfs/SRR10578284.RGMD.NW_022060423_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060423.1 -O /mnt/f/Crops/Cannabis/NW_022060423_1/gvcfs/SRR10578285.RGMD.NW_022060423_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060423.1 -O /mnt/f/Crops/Cannabis/NW_022060423_1/gvcfs/SRR10578286.RGMD.NW_022060423_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060423.1 -O /mnt/f/Crops/Cannabis/NW_022060423_1/gvcfs/SRR10578287.RGMD.NW_022060423_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060424.1 -O /mnt/f/Crops/Cannabis/NW_022060424_1/gvcfs/ACDC_REL.RGMD.NW_022060424_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060424.1 -O /mnt/f/Crops/Cannabis/NW_022060424_1/gvcfs/SRR10578251.RGMD.NW_022060424_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060424.1 -O /mnt/f/Crops/Cannabis/NW_022060424_1/gvcfs/SRR10578284.RGMD.NW_022060424_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060424.1 -O /mnt/f/Crops/Cannabis/NW_022060424_1/gvcfs/SRR10578285.RGMD.NW_022060424_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060424.1 -O /mnt/f/Crops/Cannabis/NW_022060424_1/gvcfs/SRR10578286.RGMD.NW_022060424_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060424.1 -O /mnt/f/Crops/Cannabis/NW_022060424_1/gvcfs/SRR10578287.RGMD.NW_022060424_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060425.1 -O /mnt/f/Crops/Cannabis/NW_022060425_1/gvcfs/ACDC_REL.RGMD.NW_022060425_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060425.1 -O /mnt/f/Crops/Cannabis/NW_022060425_1/gvcfs/SRR10578251.RGMD.NW_022060425_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060425.1 -O /mnt/f/Crops/Cannabis/NW_022060425_1/gvcfs/SRR10578284.RGMD.NW_022060425_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060425.1 -O /mnt/f/Crops/Cannabis/NW_022060425_1/gvcfs/SRR10578285.RGMD.NW_022060425_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060425.1 -O /mnt/f/Crops/Cannabis/NW_022060425_1/gvcfs/SRR10578286.RGMD.NW_022060425_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060425.1 -O /mnt/f/Crops/Cannabis/NW_022060425_1/gvcfs/SRR10578287.RGMD.NW_022060425_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060426.1 -O /mnt/f/Crops/Cannabis/NW_022060426_1/gvcfs/ACDC_REL.RGMD.NW_022060426_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060426.1 -O /mnt/f/Crops/Cannabis/NW_022060426_1/gvcfs/SRR10578251.RGMD.NW_022060426_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060426.1 -O /mnt/f/Crops/Cannabis/NW_022060426_1/gvcfs/SRR10578284.RGMD.NW_022060426_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060426.1 -O /mnt/f/Crops/Cannabis/NW_022060426_1/gvcfs/SRR10578285.RGMD.NW_022060426_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060426.1 -O /mnt/f/Crops/Cannabis/NW_022060426_1/gvcfs/SRR10578286.RGMD.NW_022060426_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060426.1 -O /mnt/f/Crops/Cannabis/NW_022060426_1/gvcfs/SRR10578287.RGMD.NW_022060426_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060427.1 -O /mnt/f/Crops/Cannabis/NW_022060427_1/gvcfs/ACDC_REL.RGMD.NW_022060427_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060427.1 -O /mnt/f/Crops/Cannabis/NW_022060427_1/gvcfs/SRR10578251.RGMD.NW_022060427_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060427.1 -O /mnt/f/Crops/Cannabis/NW_022060427_1/gvcfs/SRR10578284.RGMD.NW_022060427_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060427.1 -O /mnt/f/Crops/Cannabis/NW_022060427_1/gvcfs/SRR10578285.RGMD.NW_022060427_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060427.1 -O /mnt/f/Crops/Cannabis/NW_022060427_1/gvcfs/SRR10578286.RGMD.NW_022060427_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060427.1 -O /mnt/f/Crops/Cannabis/NW_022060427_1/gvcfs/SRR10578287.RGMD.NW_022060427_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060428.1 -O /mnt/f/Crops/Cannabis/NW_022060428_1/gvcfs/ACDC_REL.RGMD.NW_022060428_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060428.1 -O /mnt/f/Crops/Cannabis/NW_022060428_1/gvcfs/SRR10578251.RGMD.NW_022060428_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060428.1 -O /mnt/f/Crops/Cannabis/NW_022060428_1/gvcfs/SRR10578284.RGMD.NW_022060428_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060428.1 -O /mnt/f/Crops/Cannabis/NW_022060428_1/gvcfs/SRR10578285.RGMD.NW_022060428_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060428.1 -O /mnt/f/Crops/Cannabis/NW_022060428_1/gvcfs/SRR10578286.RGMD.NW_022060428_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060428.1 -O /mnt/f/Crops/Cannabis/NW_022060428_1/gvcfs/SRR10578287.RGMD.NW_022060428_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060429.1 -O /mnt/f/Crops/Cannabis/NW_022060429_1/gvcfs/ACDC_REL.RGMD.NW_022060429_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060429.1 -O /mnt/f/Crops/Cannabis/NW_022060429_1/gvcfs/SRR10578251.RGMD.NW_022060429_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060429.1 -O /mnt/f/Crops/Cannabis/NW_022060429_1/gvcfs/SRR10578284.RGMD.NW_022060429_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060429.1 -O /mnt/f/Crops/Cannabis/NW_022060429_1/gvcfs/SRR10578285.RGMD.NW_022060429_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060429.1 -O /mnt/f/Crops/Cannabis/NW_022060429_1/gvcfs/SRR10578286.RGMD.NW_022060429_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060429.1 -O /mnt/f/Crops/Cannabis/NW_022060429_1/gvcfs/SRR10578287.RGMD.NW_022060429_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060430.1 -O /mnt/f/Crops/Cannabis/NW_022060430_1/gvcfs/ACDC_REL.RGMD.NW_022060430_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060430.1 -O /mnt/f/Crops/Cannabis/NW_022060430_1/gvcfs/SRR10578251.RGMD.NW_022060430_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060430.1 -O /mnt/f/Crops/Cannabis/NW_022060430_1/gvcfs/SRR10578284.RGMD.NW_022060430_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060430.1 -O /mnt/f/Crops/Cannabis/NW_022060430_1/gvcfs/SRR10578285.RGMD.NW_022060430_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060430.1 -O /mnt/f/Crops/Cannabis/NW_022060430_1/gvcfs/SRR10578286.RGMD.NW_022060430_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060430.1 -O /mnt/f/Crops/Cannabis/NW_022060430_1/gvcfs/SRR10578287.RGMD.NW_022060430_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060431.1 -O /mnt/f/Crops/Cannabis/NW_022060431_1/gvcfs/ACDC_REL.RGMD.NW_022060431_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060431.1 -O /mnt/f/Crops/Cannabis/NW_022060431_1/gvcfs/SRR10578251.RGMD.NW_022060431_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060431.1 -O /mnt/f/Crops/Cannabis/NW_022060431_1/gvcfs/SRR10578284.RGMD.NW_022060431_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060431.1 -O /mnt/f/Crops/Cannabis/NW_022060431_1/gvcfs/SRR10578285.RGMD.NW_022060431_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060431.1 -O /mnt/f/Crops/Cannabis/NW_022060431_1/gvcfs/SRR10578286.RGMD.NW_022060431_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060431.1 -O /mnt/f/Crops/Cannabis/NW_022060431_1/gvcfs/SRR10578287.RGMD.NW_022060431_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060432.1 -O /mnt/f/Crops/Cannabis/NW_022060432_1/gvcfs/ACDC_REL.RGMD.NW_022060432_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060432.1 -O /mnt/f/Crops/Cannabis/NW_022060432_1/gvcfs/SRR10578251.RGMD.NW_022060432_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060432.1 -O /mnt/f/Crops/Cannabis/NW_022060432_1/gvcfs/SRR10578284.RGMD.NW_022060432_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060432.1 -O /mnt/f/Crops/Cannabis/NW_022060432_1/gvcfs/SRR10578285.RGMD.NW_022060432_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060432.1 -O /mnt/f/Crops/Cannabis/NW_022060432_1/gvcfs/SRR10578286.RGMD.NW_022060432_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060432.1 -O /mnt/f/Crops/Cannabis/NW_022060432_1/gvcfs/SRR10578287.RGMD.NW_022060432_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060433.1 -O /mnt/f/Crops/Cannabis/NW_022060433_1/gvcfs/ACDC_REL.RGMD.NW_022060433_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060433.1 -O /mnt/f/Crops/Cannabis/NW_022060433_1/gvcfs/SRR10578251.RGMD.NW_022060433_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060433.1 -O /mnt/f/Crops/Cannabis/NW_022060433_1/gvcfs/SRR10578284.RGMD.NW_022060433_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060433.1 -O /mnt/f/Crops/Cannabis/NW_022060433_1/gvcfs/SRR10578285.RGMD.NW_022060433_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060433.1 -O /mnt/f/Crops/Cannabis/NW_022060433_1/gvcfs/SRR10578286.RGMD.NW_022060433_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060433.1 -O /mnt/f/Crops/Cannabis/NW_022060433_1/gvcfs/SRR10578287.RGMD.NW_022060433_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060434.1 -O /mnt/f/Crops/Cannabis/NW_022060434_1/gvcfs/ACDC_REL.RGMD.NW_022060434_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060434.1 -O /mnt/f/Crops/Cannabis/NW_022060434_1/gvcfs/SRR10578251.RGMD.NW_022060434_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060434.1 -O /mnt/f/Crops/Cannabis/NW_022060434_1/gvcfs/SRR10578284.RGMD.NW_022060434_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060434.1 -O /mnt/f/Crops/Cannabis/NW_022060434_1/gvcfs/SRR10578285.RGMD.NW_022060434_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060434.1 -O /mnt/f/Crops/Cannabis/NW_022060434_1/gvcfs/SRR10578286.RGMD.NW_022060434_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060434.1 -O /mnt/f/Crops/Cannabis/NW_022060434_1/gvcfs/SRR10578287.RGMD.NW_022060434_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060435.1 -O /mnt/f/Crops/Cannabis/NW_022060435_1/gvcfs/ACDC_REL.RGMD.NW_022060435_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060435.1 -O /mnt/f/Crops/Cannabis/NW_022060435_1/gvcfs/SRR10578251.RGMD.NW_022060435_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060435.1 -O /mnt/f/Crops/Cannabis/NW_022060435_1/gvcfs/SRR10578284.RGMD.NW_022060435_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060435.1 -O /mnt/f/Crops/Cannabis/NW_022060435_1/gvcfs/SRR10578285.RGMD.NW_022060435_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060435.1 -O /mnt/f/Crops/Cannabis/NW_022060435_1/gvcfs/SRR10578286.RGMD.NW_022060435_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060435.1 -O /mnt/f/Crops/Cannabis/NW_022060435_1/gvcfs/SRR10578287.RGMD.NW_022060435_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060436.1 -O /mnt/f/Crops/Cannabis/NW_022060436_1/gvcfs/ACDC_REL.RGMD.NW_022060436_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060436.1 -O /mnt/f/Crops/Cannabis/NW_022060436_1/gvcfs/SRR10578251.RGMD.NW_022060436_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060436.1 -O /mnt/f/Crops/Cannabis/NW_022060436_1/gvcfs/SRR10578284.RGMD.NW_022060436_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060436.1 -O /mnt/f/Crops/Cannabis/NW_022060436_1/gvcfs/SRR10578285.RGMD.NW_022060436_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060436.1 -O /mnt/f/Crops/Cannabis/NW_022060436_1/gvcfs/SRR10578286.RGMD.NW_022060436_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060436.1 -O /mnt/f/Crops/Cannabis/NW_022060436_1/gvcfs/SRR10578287.RGMD.NW_022060436_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060437.1 -O /mnt/f/Crops/Cannabis/NW_022060437_1/gvcfs/ACDC_REL.RGMD.NW_022060437_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060437.1 -O /mnt/f/Crops/Cannabis/NW_022060437_1/gvcfs/SRR10578251.RGMD.NW_022060437_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060437.1 -O /mnt/f/Crops/Cannabis/NW_022060437_1/gvcfs/SRR10578284.RGMD.NW_022060437_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060437.1 -O /mnt/f/Crops/Cannabis/NW_022060437_1/gvcfs/SRR10578285.RGMD.NW_022060437_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060437.1 -O /mnt/f/Crops/Cannabis/NW_022060437_1/gvcfs/SRR10578286.RGMD.NW_022060437_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060437.1 -O /mnt/f/Crops/Cannabis/NW_022060437_1/gvcfs/SRR10578287.RGMD.NW_022060437_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060438.1 -O /mnt/f/Crops/Cannabis/NW_022060438_1/gvcfs/ACDC_REL.RGMD.NW_022060438_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060438.1 -O /mnt/f/Crops/Cannabis/NW_022060438_1/gvcfs/SRR10578251.RGMD.NW_022060438_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060438.1 -O /mnt/f/Crops/Cannabis/NW_022060438_1/gvcfs/SRR10578284.RGMD.NW_022060438_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060438.1 -O /mnt/f/Crops/Cannabis/NW_022060438_1/gvcfs/SRR10578285.RGMD.NW_022060438_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060438.1 -O /mnt/f/Crops/Cannabis/NW_022060438_1/gvcfs/SRR10578286.RGMD.NW_022060438_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060438.1 -O /mnt/f/Crops/Cannabis/NW_022060438_1/gvcfs/SRR10578287.RGMD.NW_022060438_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060439.1 -O /mnt/f/Crops/Cannabis/NW_022060439_1/gvcfs/ACDC_REL.RGMD.NW_022060439_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060439.1 -O /mnt/f/Crops/Cannabis/NW_022060439_1/gvcfs/SRR10578251.RGMD.NW_022060439_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060439.1 -O /mnt/f/Crops/Cannabis/NW_022060439_1/gvcfs/SRR10578284.RGMD.NW_022060439_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060439.1 -O /mnt/f/Crops/Cannabis/NW_022060439_1/gvcfs/SRR10578285.RGMD.NW_022060439_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060439.1 -O /mnt/f/Crops/Cannabis/NW_022060439_1/gvcfs/SRR10578286.RGMD.NW_022060439_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060439.1 -O /mnt/f/Crops/Cannabis/NW_022060439_1/gvcfs/SRR10578287.RGMD.NW_022060439_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060440.1 -O /mnt/f/Crops/Cannabis/NW_022060440_1/gvcfs/ACDC_REL.RGMD.NW_022060440_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060440.1 -O /mnt/f/Crops/Cannabis/NW_022060440_1/gvcfs/SRR10578251.RGMD.NW_022060440_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060440.1 -O /mnt/f/Crops/Cannabis/NW_022060440_1/gvcfs/SRR10578284.RGMD.NW_022060440_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060440.1 -O /mnt/f/Crops/Cannabis/NW_022060440_1/gvcfs/SRR10578285.RGMD.NW_022060440_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060440.1 -O /mnt/f/Crops/Cannabis/NW_022060440_1/gvcfs/SRR10578286.RGMD.NW_022060440_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060440.1 -O /mnt/f/Crops/Cannabis/NW_022060440_1/gvcfs/SRR10578287.RGMD.NW_022060440_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060441.1 -O /mnt/f/Crops/Cannabis/NW_022060441_1/gvcfs/ACDC_REL.RGMD.NW_022060441_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060441.1 -O /mnt/f/Crops/Cannabis/NW_022060441_1/gvcfs/SRR10578251.RGMD.NW_022060441_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060441.1 -O /mnt/f/Crops/Cannabis/NW_022060441_1/gvcfs/SRR10578284.RGMD.NW_022060441_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060441.1 -O /mnt/f/Crops/Cannabis/NW_022060441_1/gvcfs/SRR10578285.RGMD.NW_022060441_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060441.1 -O /mnt/f/Crops/Cannabis/NW_022060441_1/gvcfs/SRR10578286.RGMD.NW_022060441_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060441.1 -O /mnt/f/Crops/Cannabis/NW_022060441_1/gvcfs/SRR10578287.RGMD.NW_022060441_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060442.1 -O /mnt/f/Crops/Cannabis/NW_022060442_1/gvcfs/ACDC_REL.RGMD.NW_022060442_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060442.1 -O /mnt/f/Crops/Cannabis/NW_022060442_1/gvcfs/SRR10578251.RGMD.NW_022060442_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060442.1 -O /mnt/f/Crops/Cannabis/NW_022060442_1/gvcfs/SRR10578284.RGMD.NW_022060442_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060442.1 -O /mnt/f/Crops/Cannabis/NW_022060442_1/gvcfs/SRR10578285.RGMD.NW_022060442_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060442.1 -O /mnt/f/Crops/Cannabis/NW_022060442_1/gvcfs/SRR10578286.RGMD.NW_022060442_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060442.1 -O /mnt/f/Crops/Cannabis/NW_022060442_1/gvcfs/SRR10578287.RGMD.NW_022060442_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060443.1 -O /mnt/f/Crops/Cannabis/NW_022060443_1/gvcfs/ACDC_REL.RGMD.NW_022060443_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060443.1 -O /mnt/f/Crops/Cannabis/NW_022060443_1/gvcfs/SRR10578251.RGMD.NW_022060443_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060443.1 -O /mnt/f/Crops/Cannabis/NW_022060443_1/gvcfs/SRR10578284.RGMD.NW_022060443_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060443.1 -O /mnt/f/Crops/Cannabis/NW_022060443_1/gvcfs/SRR10578285.RGMD.NW_022060443_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060443.1 -O /mnt/f/Crops/Cannabis/NW_022060443_1/gvcfs/SRR10578286.RGMD.NW_022060443_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060443.1 -O /mnt/f/Crops/Cannabis/NW_022060443_1/gvcfs/SRR10578287.RGMD.NW_022060443_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060444.1 -O /mnt/f/Crops/Cannabis/NW_022060444_1/gvcfs/ACDC_REL.RGMD.NW_022060444_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060444.1 -O /mnt/f/Crops/Cannabis/NW_022060444_1/gvcfs/SRR10578251.RGMD.NW_022060444_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060444.1 -O /mnt/f/Crops/Cannabis/NW_022060444_1/gvcfs/SRR10578284.RGMD.NW_022060444_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060444.1 -O /mnt/f/Crops/Cannabis/NW_022060444_1/gvcfs/SRR10578285.RGMD.NW_022060444_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060444.1 -O /mnt/f/Crops/Cannabis/NW_022060444_1/gvcfs/SRR10578286.RGMD.NW_022060444_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060444.1 -O /mnt/f/Crops/Cannabis/NW_022060444_1/gvcfs/SRR10578287.RGMD.NW_022060444_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060445.1 -O /mnt/f/Crops/Cannabis/NW_022060445_1/gvcfs/ACDC_REL.RGMD.NW_022060445_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060445.1 -O /mnt/f/Crops/Cannabis/NW_022060445_1/gvcfs/SRR10578251.RGMD.NW_022060445_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060445.1 -O /mnt/f/Crops/Cannabis/NW_022060445_1/gvcfs/SRR10578284.RGMD.NW_022060445_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060445.1 -O /mnt/f/Crops/Cannabis/NW_022060445_1/gvcfs/SRR10578285.RGMD.NW_022060445_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060445.1 -O /mnt/f/Crops/Cannabis/NW_022060445_1/gvcfs/SRR10578286.RGMD.NW_022060445_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060445.1 -O /mnt/f/Crops/Cannabis/NW_022060445_1/gvcfs/SRR10578287.RGMD.NW_022060445_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060446.1 -O /mnt/f/Crops/Cannabis/NW_022060446_1/gvcfs/ACDC_REL.RGMD.NW_022060446_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060446.1 -O /mnt/f/Crops/Cannabis/NW_022060446_1/gvcfs/SRR10578251.RGMD.NW_022060446_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060446.1 -O /mnt/f/Crops/Cannabis/NW_022060446_1/gvcfs/SRR10578284.RGMD.NW_022060446_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060446.1 -O /mnt/f/Crops/Cannabis/NW_022060446_1/gvcfs/SRR10578285.RGMD.NW_022060446_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060446.1 -O /mnt/f/Crops/Cannabis/NW_022060446_1/gvcfs/SRR10578286.RGMD.NW_022060446_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060446.1 -O /mnt/f/Crops/Cannabis/NW_022060446_1/gvcfs/SRR10578287.RGMD.NW_022060446_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060447.1 -O /mnt/f/Crops/Cannabis/NW_022060447_1/gvcfs/ACDC_REL.RGMD.NW_022060447_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060447.1 -O /mnt/f/Crops/Cannabis/NW_022060447_1/gvcfs/SRR10578251.RGMD.NW_022060447_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060447.1 -O /mnt/f/Crops/Cannabis/NW_022060447_1/gvcfs/SRR10578284.RGMD.NW_022060447_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060447.1 -O /mnt/f/Crops/Cannabis/NW_022060447_1/gvcfs/SRR10578285.RGMD.NW_022060447_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060447.1 -O /mnt/f/Crops/Cannabis/NW_022060447_1/gvcfs/SRR10578286.RGMD.NW_022060447_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060447.1 -O /mnt/f/Crops/Cannabis/NW_022060447_1/gvcfs/SRR10578287.RGMD.NW_022060447_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060448.1 -O /mnt/f/Crops/Cannabis/NW_022060448_1/gvcfs/ACDC_REL.RGMD.NW_022060448_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060448.1 -O /mnt/f/Crops/Cannabis/NW_022060448_1/gvcfs/SRR10578251.RGMD.NW_022060448_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060448.1 -O /mnt/f/Crops/Cannabis/NW_022060448_1/gvcfs/SRR10578284.RGMD.NW_022060448_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060448.1 -O /mnt/f/Crops/Cannabis/NW_022060448_1/gvcfs/SRR10578285.RGMD.NW_022060448_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060448.1 -O /mnt/f/Crops/Cannabis/NW_022060448_1/gvcfs/SRR10578286.RGMD.NW_022060448_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060448.1 -O /mnt/f/Crops/Cannabis/NW_022060448_1/gvcfs/SRR10578287.RGMD.NW_022060448_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060449.1 -O /mnt/f/Crops/Cannabis/NW_022060449_1/gvcfs/ACDC_REL.RGMD.NW_022060449_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060449.1 -O /mnt/f/Crops/Cannabis/NW_022060449_1/gvcfs/SRR10578251.RGMD.NW_022060449_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060449.1 -O /mnt/f/Crops/Cannabis/NW_022060449_1/gvcfs/SRR10578284.RGMD.NW_022060449_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060449.1 -O /mnt/f/Crops/Cannabis/NW_022060449_1/gvcfs/SRR10578285.RGMD.NW_022060449_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060449.1 -O /mnt/f/Crops/Cannabis/NW_022060449_1/gvcfs/SRR10578286.RGMD.NW_022060449_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060449.1 -O /mnt/f/Crops/Cannabis/NW_022060449_1/gvcfs/SRR10578287.RGMD.NW_022060449_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060450.1 -O /mnt/f/Crops/Cannabis/NW_022060450_1/gvcfs/ACDC_REL.RGMD.NW_022060450_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060450.1 -O /mnt/f/Crops/Cannabis/NW_022060450_1/gvcfs/SRR10578251.RGMD.NW_022060450_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060450.1 -O /mnt/f/Crops/Cannabis/NW_022060450_1/gvcfs/SRR10578284.RGMD.NW_022060450_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060450.1 -O /mnt/f/Crops/Cannabis/NW_022060450_1/gvcfs/SRR10578285.RGMD.NW_022060450_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060450.1 -O /mnt/f/Crops/Cannabis/NW_022060450_1/gvcfs/SRR10578286.RGMD.NW_022060450_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060450.1 -O /mnt/f/Crops/Cannabis/NW_022060450_1/gvcfs/SRR10578287.RGMD.NW_022060450_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060451.1 -O /mnt/f/Crops/Cannabis/NW_022060451_1/gvcfs/ACDC_REL.RGMD.NW_022060451_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060451.1 -O /mnt/f/Crops/Cannabis/NW_022060451_1/gvcfs/SRR10578251.RGMD.NW_022060451_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060451.1 -O /mnt/f/Crops/Cannabis/NW_022060451_1/gvcfs/SRR10578284.RGMD.NW_022060451_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060451.1 -O /mnt/f/Crops/Cannabis/NW_022060451_1/gvcfs/SRR10578285.RGMD.NW_022060451_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060451.1 -O /mnt/f/Crops/Cannabis/NW_022060451_1/gvcfs/SRR10578286.RGMD.NW_022060451_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060451.1 -O /mnt/f/Crops/Cannabis/NW_022060451_1/gvcfs/SRR10578287.RGMD.NW_022060451_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060452.1 -O /mnt/f/Crops/Cannabis/NW_022060452_1/gvcfs/ACDC_REL.RGMD.NW_022060452_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060452.1 -O /mnt/f/Crops/Cannabis/NW_022060452_1/gvcfs/SRR10578251.RGMD.NW_022060452_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060452.1 -O /mnt/f/Crops/Cannabis/NW_022060452_1/gvcfs/SRR10578284.RGMD.NW_022060452_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060452.1 -O /mnt/f/Crops/Cannabis/NW_022060452_1/gvcfs/SRR10578285.RGMD.NW_022060452_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060452.1 -O /mnt/f/Crops/Cannabis/NW_022060452_1/gvcfs/SRR10578286.RGMD.NW_022060452_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060452.1 -O /mnt/f/Crops/Cannabis/NW_022060452_1/gvcfs/SRR10578287.RGMD.NW_022060452_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060453.1 -O /mnt/f/Crops/Cannabis/NW_022060453_1/gvcfs/ACDC_REL.RGMD.NW_022060453_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060453.1 -O /mnt/f/Crops/Cannabis/NW_022060453_1/gvcfs/SRR10578251.RGMD.NW_022060453_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060453.1 -O /mnt/f/Crops/Cannabis/NW_022060453_1/gvcfs/SRR10578284.RGMD.NW_022060453_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060453.1 -O /mnt/f/Crops/Cannabis/NW_022060453_1/gvcfs/SRR10578285.RGMD.NW_022060453_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060453.1 -O /mnt/f/Crops/Cannabis/NW_022060453_1/gvcfs/SRR10578286.RGMD.NW_022060453_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060453.1 -O /mnt/f/Crops/Cannabis/NW_022060453_1/gvcfs/SRR10578287.RGMD.NW_022060453_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060454.1 -O /mnt/f/Crops/Cannabis/NW_022060454_1/gvcfs/ACDC_REL.RGMD.NW_022060454_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060454.1 -O /mnt/f/Crops/Cannabis/NW_022060454_1/gvcfs/SRR10578251.RGMD.NW_022060454_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060454.1 -O /mnt/f/Crops/Cannabis/NW_022060454_1/gvcfs/SRR10578284.RGMD.NW_022060454_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060454.1 -O /mnt/f/Crops/Cannabis/NW_022060454_1/gvcfs/SRR10578285.RGMD.NW_022060454_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060454.1 -O /mnt/f/Crops/Cannabis/NW_022060454_1/gvcfs/SRR10578286.RGMD.NW_022060454_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060454.1 -O /mnt/f/Crops/Cannabis/NW_022060454_1/gvcfs/SRR10578287.RGMD.NW_022060454_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060455.1 -O /mnt/f/Crops/Cannabis/NW_022060455_1/gvcfs/ACDC_REL.RGMD.NW_022060455_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060455.1 -O /mnt/f/Crops/Cannabis/NW_022060455_1/gvcfs/SRR10578251.RGMD.NW_022060455_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060455.1 -O /mnt/f/Crops/Cannabis/NW_022060455_1/gvcfs/SRR10578284.RGMD.NW_022060455_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060455.1 -O /mnt/f/Crops/Cannabis/NW_022060455_1/gvcfs/SRR10578285.RGMD.NW_022060455_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060455.1 -O /mnt/f/Crops/Cannabis/NW_022060455_1/gvcfs/SRR10578286.RGMD.NW_022060455_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060455.1 -O /mnt/f/Crops/Cannabis/NW_022060455_1/gvcfs/SRR10578287.RGMD.NW_022060455_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060456.1 -O /mnt/f/Crops/Cannabis/NW_022060456_1/gvcfs/ACDC_REL.RGMD.NW_022060456_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060456.1 -O /mnt/f/Crops/Cannabis/NW_022060456_1/gvcfs/SRR10578251.RGMD.NW_022060456_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060456.1 -O /mnt/f/Crops/Cannabis/NW_022060456_1/gvcfs/SRR10578284.RGMD.NW_022060456_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060456.1 -O /mnt/f/Crops/Cannabis/NW_022060456_1/gvcfs/SRR10578285.RGMD.NW_022060456_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060456.1 -O /mnt/f/Crops/Cannabis/NW_022060456_1/gvcfs/SRR10578286.RGMD.NW_022060456_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060456.1 -O /mnt/f/Crops/Cannabis/NW_022060456_1/gvcfs/SRR10578287.RGMD.NW_022060456_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060457.1 -O /mnt/f/Crops/Cannabis/NW_022060457_1/gvcfs/ACDC_REL.RGMD.NW_022060457_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060457.1 -O /mnt/f/Crops/Cannabis/NW_022060457_1/gvcfs/SRR10578251.RGMD.NW_022060457_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060457.1 -O /mnt/f/Crops/Cannabis/NW_022060457_1/gvcfs/SRR10578284.RGMD.NW_022060457_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060457.1 -O /mnt/f/Crops/Cannabis/NW_022060457_1/gvcfs/SRR10578285.RGMD.NW_022060457_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060457.1 -O /mnt/f/Crops/Cannabis/NW_022060457_1/gvcfs/SRR10578286.RGMD.NW_022060457_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060457.1 -O /mnt/f/Crops/Cannabis/NW_022060457_1/gvcfs/SRR10578287.RGMD.NW_022060457_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060458.1 -O /mnt/f/Crops/Cannabis/NW_022060458_1/gvcfs/ACDC_REL.RGMD.NW_022060458_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060458.1 -O /mnt/f/Crops/Cannabis/NW_022060458_1/gvcfs/SRR10578251.RGMD.NW_022060458_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060458.1 -O /mnt/f/Crops/Cannabis/NW_022060458_1/gvcfs/SRR10578284.RGMD.NW_022060458_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060458.1 -O /mnt/f/Crops/Cannabis/NW_022060458_1/gvcfs/SRR10578285.RGMD.NW_022060458_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060458.1 -O /mnt/f/Crops/Cannabis/NW_022060458_1/gvcfs/SRR10578286.RGMD.NW_022060458_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060458.1 -O /mnt/f/Crops/Cannabis/NW_022060458_1/gvcfs/SRR10578287.RGMD.NW_022060458_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060459.1 -O /mnt/f/Crops/Cannabis/NW_022060459_1/gvcfs/ACDC_REL.RGMD.NW_022060459_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060459.1 -O /mnt/f/Crops/Cannabis/NW_022060459_1/gvcfs/SRR10578251.RGMD.NW_022060459_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060459.1 -O /mnt/f/Crops/Cannabis/NW_022060459_1/gvcfs/SRR10578284.RGMD.NW_022060459_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060459.1 -O /mnt/f/Crops/Cannabis/NW_022060459_1/gvcfs/SRR10578285.RGMD.NW_022060459_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060459.1 -O /mnt/f/Crops/Cannabis/NW_022060459_1/gvcfs/SRR10578286.RGMD.NW_022060459_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060459.1 -O /mnt/f/Crops/Cannabis/NW_022060459_1/gvcfs/SRR10578287.RGMD.NW_022060459_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060460.1 -O /mnt/f/Crops/Cannabis/NW_022060460_1/gvcfs/ACDC_REL.RGMD.NW_022060460_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060460.1 -O /mnt/f/Crops/Cannabis/NW_022060460_1/gvcfs/SRR10578251.RGMD.NW_022060460_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060460.1 -O /mnt/f/Crops/Cannabis/NW_022060460_1/gvcfs/SRR10578284.RGMD.NW_022060460_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060460.1 -O /mnt/f/Crops/Cannabis/NW_022060460_1/gvcfs/SRR10578285.RGMD.NW_022060460_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060460.1 -O /mnt/f/Crops/Cannabis/NW_022060460_1/gvcfs/SRR10578286.RGMD.NW_022060460_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060460.1 -O /mnt/f/Crops/Cannabis/NW_022060460_1/gvcfs/SRR10578287.RGMD.NW_022060460_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060461.1 -O /mnt/f/Crops/Cannabis/NW_022060461_1/gvcfs/ACDC_REL.RGMD.NW_022060461_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060461.1 -O /mnt/f/Crops/Cannabis/NW_022060461_1/gvcfs/SRR10578251.RGMD.NW_022060461_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060461.1 -O /mnt/f/Crops/Cannabis/NW_022060461_1/gvcfs/SRR10578284.RGMD.NW_022060461_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060461.1 -O /mnt/f/Crops/Cannabis/NW_022060461_1/gvcfs/SRR10578285.RGMD.NW_022060461_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060461.1 -O /mnt/f/Crops/Cannabis/NW_022060461_1/gvcfs/SRR10578286.RGMD.NW_022060461_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060461.1 -O /mnt/f/Crops/Cannabis/NW_022060461_1/gvcfs/SRR10578287.RGMD.NW_022060461_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060462.1 -O /mnt/f/Crops/Cannabis/NW_022060462_1/gvcfs/ACDC_REL.RGMD.NW_022060462_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060462.1 -O /mnt/f/Crops/Cannabis/NW_022060462_1/gvcfs/SRR10578251.RGMD.NW_022060462_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060462.1 -O /mnt/f/Crops/Cannabis/NW_022060462_1/gvcfs/SRR10578284.RGMD.NW_022060462_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060462.1 -O /mnt/f/Crops/Cannabis/NW_022060462_1/gvcfs/SRR10578285.RGMD.NW_022060462_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060462.1 -O /mnt/f/Crops/Cannabis/NW_022060462_1/gvcfs/SRR10578286.RGMD.NW_022060462_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060462.1 -O /mnt/f/Crops/Cannabis/NW_022060462_1/gvcfs/SRR10578287.RGMD.NW_022060462_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060463.1 -O /mnt/f/Crops/Cannabis/NW_022060463_1/gvcfs/ACDC_REL.RGMD.NW_022060463_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060463.1 -O /mnt/f/Crops/Cannabis/NW_022060463_1/gvcfs/SRR10578251.RGMD.NW_022060463_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060463.1 -O /mnt/f/Crops/Cannabis/NW_022060463_1/gvcfs/SRR10578284.RGMD.NW_022060463_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060463.1 -O /mnt/f/Crops/Cannabis/NW_022060463_1/gvcfs/SRR10578285.RGMD.NW_022060463_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060463.1 -O /mnt/f/Crops/Cannabis/NW_022060463_1/gvcfs/SRR10578286.RGMD.NW_022060463_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060463.1 -O /mnt/f/Crops/Cannabis/NW_022060463_1/gvcfs/SRR10578287.RGMD.NW_022060463_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060464.1 -O /mnt/f/Crops/Cannabis/NW_022060464_1/gvcfs/ACDC_REL.RGMD.NW_022060464_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060464.1 -O /mnt/f/Crops/Cannabis/NW_022060464_1/gvcfs/SRR10578251.RGMD.NW_022060464_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060464.1 -O /mnt/f/Crops/Cannabis/NW_022060464_1/gvcfs/SRR10578284.RGMD.NW_022060464_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060464.1 -O /mnt/f/Crops/Cannabis/NW_022060464_1/gvcfs/SRR10578285.RGMD.NW_022060464_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060464.1 -O /mnt/f/Crops/Cannabis/NW_022060464_1/gvcfs/SRR10578286.RGMD.NW_022060464_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060464.1 -O /mnt/f/Crops/Cannabis/NW_022060464_1/gvcfs/SRR10578287.RGMD.NW_022060464_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060465.1 -O /mnt/f/Crops/Cannabis/NW_022060465_1/gvcfs/ACDC_REL.RGMD.NW_022060465_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060465.1 -O /mnt/f/Crops/Cannabis/NW_022060465_1/gvcfs/SRR10578251.RGMD.NW_022060465_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060465.1 -O /mnt/f/Crops/Cannabis/NW_022060465_1/gvcfs/SRR10578284.RGMD.NW_022060465_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060465.1 -O /mnt/f/Crops/Cannabis/NW_022060465_1/gvcfs/SRR10578285.RGMD.NW_022060465_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060465.1 -O /mnt/f/Crops/Cannabis/NW_022060465_1/gvcfs/SRR10578286.RGMD.NW_022060465_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060465.1 -O /mnt/f/Crops/Cannabis/NW_022060465_1/gvcfs/SRR10578287.RGMD.NW_022060465_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060466.1 -O /mnt/f/Crops/Cannabis/NW_022060466_1/gvcfs/ACDC_REL.RGMD.NW_022060466_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060466.1 -O /mnt/f/Crops/Cannabis/NW_022060466_1/gvcfs/SRR10578251.RGMD.NW_022060466_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060466.1 -O /mnt/f/Crops/Cannabis/NW_022060466_1/gvcfs/SRR10578284.RGMD.NW_022060466_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060466.1 -O /mnt/f/Crops/Cannabis/NW_022060466_1/gvcfs/SRR10578285.RGMD.NW_022060466_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060466.1 -O /mnt/f/Crops/Cannabis/NW_022060466_1/gvcfs/SRR10578286.RGMD.NW_022060466_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060466.1 -O /mnt/f/Crops/Cannabis/NW_022060466_1/gvcfs/SRR10578287.RGMD.NW_022060466_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060467.1 -O /mnt/f/Crops/Cannabis/NW_022060467_1/gvcfs/ACDC_REL.RGMD.NW_022060467_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060467.1 -O /mnt/f/Crops/Cannabis/NW_022060467_1/gvcfs/SRR10578251.RGMD.NW_022060467_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060467.1 -O /mnt/f/Crops/Cannabis/NW_022060467_1/gvcfs/SRR10578284.RGMD.NW_022060467_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060467.1 -O /mnt/f/Crops/Cannabis/NW_022060467_1/gvcfs/SRR10578285.RGMD.NW_022060467_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060467.1 -O /mnt/f/Crops/Cannabis/NW_022060467_1/gvcfs/SRR10578286.RGMD.NW_022060467_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060467.1 -O /mnt/f/Crops/Cannabis/NW_022060467_1/gvcfs/SRR10578287.RGMD.NW_022060467_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060468.1 -O /mnt/f/Crops/Cannabis/NW_022060468_1/gvcfs/ACDC_REL.RGMD.NW_022060468_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060468.1 -O /mnt/f/Crops/Cannabis/NW_022060468_1/gvcfs/SRR10578251.RGMD.NW_022060468_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060468.1 -O /mnt/f/Crops/Cannabis/NW_022060468_1/gvcfs/SRR10578284.RGMD.NW_022060468_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060468.1 -O /mnt/f/Crops/Cannabis/NW_022060468_1/gvcfs/SRR10578285.RGMD.NW_022060468_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060468.1 -O /mnt/f/Crops/Cannabis/NW_022060468_1/gvcfs/SRR10578286.RGMD.NW_022060468_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060468.1 -O /mnt/f/Crops/Cannabis/NW_022060468_1/gvcfs/SRR10578287.RGMD.NW_022060468_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060469.1 -O /mnt/f/Crops/Cannabis/NW_022060469_1/gvcfs/ACDC_REL.RGMD.NW_022060469_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060469.1 -O /mnt/f/Crops/Cannabis/NW_022060469_1/gvcfs/SRR10578251.RGMD.NW_022060469_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060469.1 -O /mnt/f/Crops/Cannabis/NW_022060469_1/gvcfs/SRR10578284.RGMD.NW_022060469_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060469.1 -O /mnt/f/Crops/Cannabis/NW_022060469_1/gvcfs/SRR10578285.RGMD.NW_022060469_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060469.1 -O /mnt/f/Crops/Cannabis/NW_022060469_1/gvcfs/SRR10578286.RGMD.NW_022060469_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060469.1 -O /mnt/f/Crops/Cannabis/NW_022060469_1/gvcfs/SRR10578287.RGMD.NW_022060469_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060470.1 -O /mnt/f/Crops/Cannabis/NW_022060470_1/gvcfs/ACDC_REL.RGMD.NW_022060470_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060470.1 -O /mnt/f/Crops/Cannabis/NW_022060470_1/gvcfs/SRR10578251.RGMD.NW_022060470_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060470.1 -O /mnt/f/Crops/Cannabis/NW_022060470_1/gvcfs/SRR10578284.RGMD.NW_022060470_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060470.1 -O /mnt/f/Crops/Cannabis/NW_022060470_1/gvcfs/SRR10578285.RGMD.NW_022060470_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060470.1 -O /mnt/f/Crops/Cannabis/NW_022060470_1/gvcfs/SRR10578286.RGMD.NW_022060470_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060470.1 -O /mnt/f/Crops/Cannabis/NW_022060470_1/gvcfs/SRR10578287.RGMD.NW_022060470_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060471.1 -O /mnt/f/Crops/Cannabis/NW_022060471_1/gvcfs/ACDC_REL.RGMD.NW_022060471_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060471.1 -O /mnt/f/Crops/Cannabis/NW_022060471_1/gvcfs/SRR10578251.RGMD.NW_022060471_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060471.1 -O /mnt/f/Crops/Cannabis/NW_022060471_1/gvcfs/SRR10578284.RGMD.NW_022060471_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060471.1 -O /mnt/f/Crops/Cannabis/NW_022060471_1/gvcfs/SRR10578285.RGMD.NW_022060471_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060471.1 -O /mnt/f/Crops/Cannabis/NW_022060471_1/gvcfs/SRR10578286.RGMD.NW_022060471_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060471.1 -O /mnt/f/Crops/Cannabis/NW_022060471_1/gvcfs/SRR10578287.RGMD.NW_022060471_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060472.1 -O /mnt/f/Crops/Cannabis/NW_022060472_1/gvcfs/ACDC_REL.RGMD.NW_022060472_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060472.1 -O /mnt/f/Crops/Cannabis/NW_022060472_1/gvcfs/SRR10578251.RGMD.NW_022060472_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060472.1 -O /mnt/f/Crops/Cannabis/NW_022060472_1/gvcfs/SRR10578284.RGMD.NW_022060472_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060472.1 -O /mnt/f/Crops/Cannabis/NW_022060472_1/gvcfs/SRR10578285.RGMD.NW_022060472_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060472.1 -O /mnt/f/Crops/Cannabis/NW_022060472_1/gvcfs/SRR10578286.RGMD.NW_022060472_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060472.1 -O /mnt/f/Crops/Cannabis/NW_022060472_1/gvcfs/SRR10578287.RGMD.NW_022060472_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060473.1 -O /mnt/f/Crops/Cannabis/NW_022060473_1/gvcfs/ACDC_REL.RGMD.NW_022060473_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060473.1 -O /mnt/f/Crops/Cannabis/NW_022060473_1/gvcfs/SRR10578251.RGMD.NW_022060473_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060473.1 -O /mnt/f/Crops/Cannabis/NW_022060473_1/gvcfs/SRR10578284.RGMD.NW_022060473_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060473.1 -O /mnt/f/Crops/Cannabis/NW_022060473_1/gvcfs/SRR10578285.RGMD.NW_022060473_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060473.1 -O /mnt/f/Crops/Cannabis/NW_022060473_1/gvcfs/SRR10578286.RGMD.NW_022060473_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060473.1 -O /mnt/f/Crops/Cannabis/NW_022060473_1/gvcfs/SRR10578287.RGMD.NW_022060473_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060474.1 -O /mnt/f/Crops/Cannabis/NW_022060474_1/gvcfs/ACDC_REL.RGMD.NW_022060474_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060474.1 -O /mnt/f/Crops/Cannabis/NW_022060474_1/gvcfs/SRR10578251.RGMD.NW_022060474_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060474.1 -O /mnt/f/Crops/Cannabis/NW_022060474_1/gvcfs/SRR10578284.RGMD.NW_022060474_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060474.1 -O /mnt/f/Crops/Cannabis/NW_022060474_1/gvcfs/SRR10578285.RGMD.NW_022060474_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060474.1 -O /mnt/f/Crops/Cannabis/NW_022060474_1/gvcfs/SRR10578286.RGMD.NW_022060474_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060474.1 -O /mnt/f/Crops/Cannabis/NW_022060474_1/gvcfs/SRR10578287.RGMD.NW_022060474_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060475.1 -O /mnt/f/Crops/Cannabis/NW_022060475_1/gvcfs/ACDC_REL.RGMD.NW_022060475_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060475.1 -O /mnt/f/Crops/Cannabis/NW_022060475_1/gvcfs/SRR10578251.RGMD.NW_022060475_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060475.1 -O /mnt/f/Crops/Cannabis/NW_022060475_1/gvcfs/SRR10578284.RGMD.NW_022060475_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060475.1 -O /mnt/f/Crops/Cannabis/NW_022060475_1/gvcfs/SRR10578285.RGMD.NW_022060475_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060475.1 -O /mnt/f/Crops/Cannabis/NW_022060475_1/gvcfs/SRR10578286.RGMD.NW_022060475_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060475.1 -O /mnt/f/Crops/Cannabis/NW_022060475_1/gvcfs/SRR10578287.RGMD.NW_022060475_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060476.1 -O /mnt/f/Crops/Cannabis/NW_022060476_1/gvcfs/ACDC_REL.RGMD.NW_022060476_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060476.1 -O /mnt/f/Crops/Cannabis/NW_022060476_1/gvcfs/SRR10578251.RGMD.NW_022060476_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060476.1 -O /mnt/f/Crops/Cannabis/NW_022060476_1/gvcfs/SRR10578284.RGMD.NW_022060476_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060476.1 -O /mnt/f/Crops/Cannabis/NW_022060476_1/gvcfs/SRR10578285.RGMD.NW_022060476_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060476.1 -O /mnt/f/Crops/Cannabis/NW_022060476_1/gvcfs/SRR10578286.RGMD.NW_022060476_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060476.1 -O /mnt/f/Crops/Cannabis/NW_022060476_1/gvcfs/SRR10578287.RGMD.NW_022060476_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060477.1 -O /mnt/f/Crops/Cannabis/NW_022060477_1/gvcfs/ACDC_REL.RGMD.NW_022060477_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060477.1 -O /mnt/f/Crops/Cannabis/NW_022060477_1/gvcfs/SRR10578251.RGMD.NW_022060477_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060477.1 -O /mnt/f/Crops/Cannabis/NW_022060477_1/gvcfs/SRR10578284.RGMD.NW_022060477_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060477.1 -O /mnt/f/Crops/Cannabis/NW_022060477_1/gvcfs/SRR10578285.RGMD.NW_022060477_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060477.1 -O /mnt/f/Crops/Cannabis/NW_022060477_1/gvcfs/SRR10578286.RGMD.NW_022060477_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060477.1 -O /mnt/f/Crops/Cannabis/NW_022060477_1/gvcfs/SRR10578287.RGMD.NW_022060477_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060478.1 -O /mnt/f/Crops/Cannabis/NW_022060478_1/gvcfs/ACDC_REL.RGMD.NW_022060478_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060478.1 -O /mnt/f/Crops/Cannabis/NW_022060478_1/gvcfs/SRR10578251.RGMD.NW_022060478_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060478.1 -O /mnt/f/Crops/Cannabis/NW_022060478_1/gvcfs/SRR10578284.RGMD.NW_022060478_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060478.1 -O /mnt/f/Crops/Cannabis/NW_022060478_1/gvcfs/SRR10578285.RGMD.NW_022060478_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060478.1 -O /mnt/f/Crops/Cannabis/NW_022060478_1/gvcfs/SRR10578286.RGMD.NW_022060478_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060478.1 -O /mnt/f/Crops/Cannabis/NW_022060478_1/gvcfs/SRR10578287.RGMD.NW_022060478_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060479.1 -O /mnt/f/Crops/Cannabis/NW_022060479_1/gvcfs/ACDC_REL.RGMD.NW_022060479_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060479.1 -O /mnt/f/Crops/Cannabis/NW_022060479_1/gvcfs/SRR10578251.RGMD.NW_022060479_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060479.1 -O /mnt/f/Crops/Cannabis/NW_022060479_1/gvcfs/SRR10578284.RGMD.NW_022060479_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060479.1 -O /mnt/f/Crops/Cannabis/NW_022060479_1/gvcfs/SRR10578285.RGMD.NW_022060479_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060479.1 -O /mnt/f/Crops/Cannabis/NW_022060479_1/gvcfs/SRR10578286.RGMD.NW_022060479_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060479.1 -O /mnt/f/Crops/Cannabis/NW_022060479_1/gvcfs/SRR10578287.RGMD.NW_022060479_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060480.1 -O /mnt/f/Crops/Cannabis/NW_022060480_1/gvcfs/ACDC_REL.RGMD.NW_022060480_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060480.1 -O /mnt/f/Crops/Cannabis/NW_022060480_1/gvcfs/SRR10578251.RGMD.NW_022060480_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060480.1 -O /mnt/f/Crops/Cannabis/NW_022060480_1/gvcfs/SRR10578284.RGMD.NW_022060480_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060480.1 -O /mnt/f/Crops/Cannabis/NW_022060480_1/gvcfs/SRR10578285.RGMD.NW_022060480_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060480.1 -O /mnt/f/Crops/Cannabis/NW_022060480_1/gvcfs/SRR10578286.RGMD.NW_022060480_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060480.1 -O /mnt/f/Crops/Cannabis/NW_022060480_1/gvcfs/SRR10578287.RGMD.NW_022060480_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060481.1 -O /mnt/f/Crops/Cannabis/NW_022060481_1/gvcfs/ACDC_REL.RGMD.NW_022060481_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060481.1 -O /mnt/f/Crops/Cannabis/NW_022060481_1/gvcfs/SRR10578251.RGMD.NW_022060481_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060481.1 -O /mnt/f/Crops/Cannabis/NW_022060481_1/gvcfs/SRR10578284.RGMD.NW_022060481_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060481.1 -O /mnt/f/Crops/Cannabis/NW_022060481_1/gvcfs/SRR10578285.RGMD.NW_022060481_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060481.1 -O /mnt/f/Crops/Cannabis/NW_022060481_1/gvcfs/SRR10578286.RGMD.NW_022060481_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060481.1 -O /mnt/f/Crops/Cannabis/NW_022060481_1/gvcfs/SRR10578287.RGMD.NW_022060481_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060482.1 -O /mnt/f/Crops/Cannabis/NW_022060482_1/gvcfs/ACDC_REL.RGMD.NW_022060482_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060482.1 -O /mnt/f/Crops/Cannabis/NW_022060482_1/gvcfs/SRR10578251.RGMD.NW_022060482_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060482.1 -O /mnt/f/Crops/Cannabis/NW_022060482_1/gvcfs/SRR10578284.RGMD.NW_022060482_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060482.1 -O /mnt/f/Crops/Cannabis/NW_022060482_1/gvcfs/SRR10578285.RGMD.NW_022060482_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060482.1 -O /mnt/f/Crops/Cannabis/NW_022060482_1/gvcfs/SRR10578286.RGMD.NW_022060482_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060482.1 -O /mnt/f/Crops/Cannabis/NW_022060482_1/gvcfs/SRR10578287.RGMD.NW_022060482_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060483.1 -O /mnt/f/Crops/Cannabis/NW_022060483_1/gvcfs/ACDC_REL.RGMD.NW_022060483_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060483.1 -O /mnt/f/Crops/Cannabis/NW_022060483_1/gvcfs/SRR10578251.RGMD.NW_022060483_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060483.1 -O /mnt/f/Crops/Cannabis/NW_022060483_1/gvcfs/SRR10578284.RGMD.NW_022060483_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060483.1 -O /mnt/f/Crops/Cannabis/NW_022060483_1/gvcfs/SRR10578285.RGMD.NW_022060483_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060483.1 -O /mnt/f/Crops/Cannabis/NW_022060483_1/gvcfs/SRR10578286.RGMD.NW_022060483_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060483.1 -O /mnt/f/Crops/Cannabis/NW_022060483_1/gvcfs/SRR10578287.RGMD.NW_022060483_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060484.1 -O /mnt/f/Crops/Cannabis/NW_022060484_1/gvcfs/ACDC_REL.RGMD.NW_022060484_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060484.1 -O /mnt/f/Crops/Cannabis/NW_022060484_1/gvcfs/SRR10578251.RGMD.NW_022060484_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060484.1 -O /mnt/f/Crops/Cannabis/NW_022060484_1/gvcfs/SRR10578284.RGMD.NW_022060484_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060484.1 -O /mnt/f/Crops/Cannabis/NW_022060484_1/gvcfs/SRR10578285.RGMD.NW_022060484_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060484.1 -O /mnt/f/Crops/Cannabis/NW_022060484_1/gvcfs/SRR10578286.RGMD.NW_022060484_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060484.1 -O /mnt/f/Crops/Cannabis/NW_022060484_1/gvcfs/SRR10578287.RGMD.NW_022060484_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060485.1 -O /mnt/f/Crops/Cannabis/NW_022060485_1/gvcfs/ACDC_REL.RGMD.NW_022060485_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060485.1 -O /mnt/f/Crops/Cannabis/NW_022060485_1/gvcfs/SRR10578251.RGMD.NW_022060485_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060485.1 -O /mnt/f/Crops/Cannabis/NW_022060485_1/gvcfs/SRR10578284.RGMD.NW_022060485_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060485.1 -O /mnt/f/Crops/Cannabis/NW_022060485_1/gvcfs/SRR10578285.RGMD.NW_022060485_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060485.1 -O /mnt/f/Crops/Cannabis/NW_022060485_1/gvcfs/SRR10578286.RGMD.NW_022060485_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060485.1 -O /mnt/f/Crops/Cannabis/NW_022060485_1/gvcfs/SRR10578287.RGMD.NW_022060485_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060486.1 -O /mnt/f/Crops/Cannabis/NW_022060486_1/gvcfs/ACDC_REL.RGMD.NW_022060486_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060486.1 -O /mnt/f/Crops/Cannabis/NW_022060486_1/gvcfs/SRR10578251.RGMD.NW_022060486_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060486.1 -O /mnt/f/Crops/Cannabis/NW_022060486_1/gvcfs/SRR10578284.RGMD.NW_022060486_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060486.1 -O /mnt/f/Crops/Cannabis/NW_022060486_1/gvcfs/SRR10578285.RGMD.NW_022060486_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060486.1 -O /mnt/f/Crops/Cannabis/NW_022060486_1/gvcfs/SRR10578286.RGMD.NW_022060486_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060486.1 -O /mnt/f/Crops/Cannabis/NW_022060486_1/gvcfs/SRR10578287.RGMD.NW_022060486_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060487.1 -O /mnt/f/Crops/Cannabis/NW_022060487_1/gvcfs/ACDC_REL.RGMD.NW_022060487_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060487.1 -O /mnt/f/Crops/Cannabis/NW_022060487_1/gvcfs/SRR10578251.RGMD.NW_022060487_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060487.1 -O /mnt/f/Crops/Cannabis/NW_022060487_1/gvcfs/SRR10578284.RGMD.NW_022060487_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060487.1 -O /mnt/f/Crops/Cannabis/NW_022060487_1/gvcfs/SRR10578285.RGMD.NW_022060487_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060487.1 -O /mnt/f/Crops/Cannabis/NW_022060487_1/gvcfs/SRR10578286.RGMD.NW_022060487_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060487.1 -O /mnt/f/Crops/Cannabis/NW_022060487_1/gvcfs/SRR10578287.RGMD.NW_022060487_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060488.1 -O /mnt/f/Crops/Cannabis/NW_022060488_1/gvcfs/ACDC_REL.RGMD.NW_022060488_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060488.1 -O /mnt/f/Crops/Cannabis/NW_022060488_1/gvcfs/SRR10578251.RGMD.NW_022060488_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060488.1 -O /mnt/f/Crops/Cannabis/NW_022060488_1/gvcfs/SRR10578284.RGMD.NW_022060488_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060488.1 -O /mnt/f/Crops/Cannabis/NW_022060488_1/gvcfs/SRR10578285.RGMD.NW_022060488_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060488.1 -O /mnt/f/Crops/Cannabis/NW_022060488_1/gvcfs/SRR10578286.RGMD.NW_022060488_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060488.1 -O /mnt/f/Crops/Cannabis/NW_022060488_1/gvcfs/SRR10578287.RGMD.NW_022060488_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060489.1 -O /mnt/f/Crops/Cannabis/NW_022060489_1/gvcfs/ACDC_REL.RGMD.NW_022060489_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060489.1 -O /mnt/f/Crops/Cannabis/NW_022060489_1/gvcfs/SRR10578251.RGMD.NW_022060489_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060489.1 -O /mnt/f/Crops/Cannabis/NW_022060489_1/gvcfs/SRR10578284.RGMD.NW_022060489_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060489.1 -O /mnt/f/Crops/Cannabis/NW_022060489_1/gvcfs/SRR10578285.RGMD.NW_022060489_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060489.1 -O /mnt/f/Crops/Cannabis/NW_022060489_1/gvcfs/SRR10578286.RGMD.NW_022060489_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060489.1 -O /mnt/f/Crops/Cannabis/NW_022060489_1/gvcfs/SRR10578287.RGMD.NW_022060489_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060490.1 -O /mnt/f/Crops/Cannabis/NW_022060490_1/gvcfs/ACDC_REL.RGMD.NW_022060490_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060490.1 -O /mnt/f/Crops/Cannabis/NW_022060490_1/gvcfs/SRR10578251.RGMD.NW_022060490_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060490.1 -O /mnt/f/Crops/Cannabis/NW_022060490_1/gvcfs/SRR10578284.RGMD.NW_022060490_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060490.1 -O /mnt/f/Crops/Cannabis/NW_022060490_1/gvcfs/SRR10578285.RGMD.NW_022060490_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060490.1 -O /mnt/f/Crops/Cannabis/NW_022060490_1/gvcfs/SRR10578286.RGMD.NW_022060490_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060490.1 -O /mnt/f/Crops/Cannabis/NW_022060490_1/gvcfs/SRR10578287.RGMD.NW_022060490_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060491.1 -O /mnt/f/Crops/Cannabis/NW_022060491_1/gvcfs/ACDC_REL.RGMD.NW_022060491_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060491.1 -O /mnt/f/Crops/Cannabis/NW_022060491_1/gvcfs/SRR10578251.RGMD.NW_022060491_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060491.1 -O /mnt/f/Crops/Cannabis/NW_022060491_1/gvcfs/SRR10578284.RGMD.NW_022060491_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060491.1 -O /mnt/f/Crops/Cannabis/NW_022060491_1/gvcfs/SRR10578285.RGMD.NW_022060491_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060491.1 -O /mnt/f/Crops/Cannabis/NW_022060491_1/gvcfs/SRR10578286.RGMD.NW_022060491_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060491.1 -O /mnt/f/Crops/Cannabis/NW_022060491_1/gvcfs/SRR10578287.RGMD.NW_022060491_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060492.1 -O /mnt/f/Crops/Cannabis/NW_022060492_1/gvcfs/ACDC_REL.RGMD.NW_022060492_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060492.1 -O /mnt/f/Crops/Cannabis/NW_022060492_1/gvcfs/SRR10578251.RGMD.NW_022060492_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060492.1 -O /mnt/f/Crops/Cannabis/NW_022060492_1/gvcfs/SRR10578284.RGMD.NW_022060492_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060492.1 -O /mnt/f/Crops/Cannabis/NW_022060492_1/gvcfs/SRR10578285.RGMD.NW_022060492_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060492.1 -O /mnt/f/Crops/Cannabis/NW_022060492_1/gvcfs/SRR10578286.RGMD.NW_022060492_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060492.1 -O /mnt/f/Crops/Cannabis/NW_022060492_1/gvcfs/SRR10578287.RGMD.NW_022060492_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060493.1 -O /mnt/f/Crops/Cannabis/NW_022060493_1/gvcfs/ACDC_REL.RGMD.NW_022060493_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060493.1 -O /mnt/f/Crops/Cannabis/NW_022060493_1/gvcfs/SRR10578251.RGMD.NW_022060493_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060493.1 -O /mnt/f/Crops/Cannabis/NW_022060493_1/gvcfs/SRR10578284.RGMD.NW_022060493_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060493.1 -O /mnt/f/Crops/Cannabis/NW_022060493_1/gvcfs/SRR10578285.RGMD.NW_022060493_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060493.1 -O /mnt/f/Crops/Cannabis/NW_022060493_1/gvcfs/SRR10578286.RGMD.NW_022060493_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060493.1 -O /mnt/f/Crops/Cannabis/NW_022060493_1/gvcfs/SRR10578287.RGMD.NW_022060493_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060494.1 -O /mnt/f/Crops/Cannabis/NW_022060494_1/gvcfs/ACDC_REL.RGMD.NW_022060494_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060494.1 -O /mnt/f/Crops/Cannabis/NW_022060494_1/gvcfs/SRR10578251.RGMD.NW_022060494_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060494.1 -O /mnt/f/Crops/Cannabis/NW_022060494_1/gvcfs/SRR10578284.RGMD.NW_022060494_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060494.1 -O /mnt/f/Crops/Cannabis/NW_022060494_1/gvcfs/SRR10578285.RGMD.NW_022060494_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060494.1 -O /mnt/f/Crops/Cannabis/NW_022060494_1/gvcfs/SRR10578286.RGMD.NW_022060494_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060494.1 -O /mnt/f/Crops/Cannabis/NW_022060494_1/gvcfs/SRR10578287.RGMD.NW_022060494_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060495.1 -O /mnt/f/Crops/Cannabis/NW_022060495_1/gvcfs/ACDC_REL.RGMD.NW_022060495_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060495.1 -O /mnt/f/Crops/Cannabis/NW_022060495_1/gvcfs/SRR10578251.RGMD.NW_022060495_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060495.1 -O /mnt/f/Crops/Cannabis/NW_022060495_1/gvcfs/SRR10578284.RGMD.NW_022060495_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060495.1 -O /mnt/f/Crops/Cannabis/NW_022060495_1/gvcfs/SRR10578285.RGMD.NW_022060495_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060495.1 -O /mnt/f/Crops/Cannabis/NW_022060495_1/gvcfs/SRR10578286.RGMD.NW_022060495_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060495.1 -O /mnt/f/Crops/Cannabis/NW_022060495_1/gvcfs/SRR10578287.RGMD.NW_022060495_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060496.1 -O /mnt/f/Crops/Cannabis/NW_022060496_1/gvcfs/ACDC_REL.RGMD.NW_022060496_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060496.1 -O /mnt/f/Crops/Cannabis/NW_022060496_1/gvcfs/SRR10578251.RGMD.NW_022060496_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060496.1 -O /mnt/f/Crops/Cannabis/NW_022060496_1/gvcfs/SRR10578284.RGMD.NW_022060496_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060496.1 -O /mnt/f/Crops/Cannabis/NW_022060496_1/gvcfs/SRR10578285.RGMD.NW_022060496_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060496.1 -O /mnt/f/Crops/Cannabis/NW_022060496_1/gvcfs/SRR10578286.RGMD.NW_022060496_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060496.1 -O /mnt/f/Crops/Cannabis/NW_022060496_1/gvcfs/SRR10578287.RGMD.NW_022060496_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060497.1 -O /mnt/f/Crops/Cannabis/NW_022060497_1/gvcfs/ACDC_REL.RGMD.NW_022060497_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060497.1 -O /mnt/f/Crops/Cannabis/NW_022060497_1/gvcfs/SRR10578251.RGMD.NW_022060497_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060497.1 -O /mnt/f/Crops/Cannabis/NW_022060497_1/gvcfs/SRR10578284.RGMD.NW_022060497_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060497.1 -O /mnt/f/Crops/Cannabis/NW_022060497_1/gvcfs/SRR10578285.RGMD.NW_022060497_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060497.1 -O /mnt/f/Crops/Cannabis/NW_022060497_1/gvcfs/SRR10578286.RGMD.NW_022060497_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060497.1 -O /mnt/f/Crops/Cannabis/NW_022060497_1/gvcfs/SRR10578287.RGMD.NW_022060497_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060498.1 -O /mnt/f/Crops/Cannabis/NW_022060498_1/gvcfs/ACDC_REL.RGMD.NW_022060498_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060498.1 -O /mnt/f/Crops/Cannabis/NW_022060498_1/gvcfs/SRR10578251.RGMD.NW_022060498_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060498.1 -O /mnt/f/Crops/Cannabis/NW_022060498_1/gvcfs/SRR10578284.RGMD.NW_022060498_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060498.1 -O /mnt/f/Crops/Cannabis/NW_022060498_1/gvcfs/SRR10578285.RGMD.NW_022060498_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060498.1 -O /mnt/f/Crops/Cannabis/NW_022060498_1/gvcfs/SRR10578286.RGMD.NW_022060498_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060498.1 -O /mnt/f/Crops/Cannabis/NW_022060498_1/gvcfs/SRR10578287.RGMD.NW_022060498_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060499.1 -O /mnt/f/Crops/Cannabis/NW_022060499_1/gvcfs/ACDC_REL.RGMD.NW_022060499_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060499.1 -O /mnt/f/Crops/Cannabis/NW_022060499_1/gvcfs/SRR10578251.RGMD.NW_022060499_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060499.1 -O /mnt/f/Crops/Cannabis/NW_022060499_1/gvcfs/SRR10578284.RGMD.NW_022060499_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060499.1 -O /mnt/f/Crops/Cannabis/NW_022060499_1/gvcfs/SRR10578285.RGMD.NW_022060499_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060499.1 -O /mnt/f/Crops/Cannabis/NW_022060499_1/gvcfs/SRR10578286.RGMD.NW_022060499_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060499.1 -O /mnt/f/Crops/Cannabis/NW_022060499_1/gvcfs/SRR10578287.RGMD.NW_022060499_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060500.1 -O /mnt/f/Crops/Cannabis/NW_022060500_1/gvcfs/ACDC_REL.RGMD.NW_022060500_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060500.1 -O /mnt/f/Crops/Cannabis/NW_022060500_1/gvcfs/SRR10578251.RGMD.NW_022060500_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060500.1 -O /mnt/f/Crops/Cannabis/NW_022060500_1/gvcfs/SRR10578284.RGMD.NW_022060500_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060500.1 -O /mnt/f/Crops/Cannabis/NW_022060500_1/gvcfs/SRR10578285.RGMD.NW_022060500_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060500.1 -O /mnt/f/Crops/Cannabis/NW_022060500_1/gvcfs/SRR10578286.RGMD.NW_022060500_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060500.1 -O /mnt/f/Crops/Cannabis/NW_022060500_1/gvcfs/SRR10578287.RGMD.NW_022060500_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060501.1 -O /mnt/f/Crops/Cannabis/NW_022060501_1/gvcfs/ACDC_REL.RGMD.NW_022060501_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060501.1 -O /mnt/f/Crops/Cannabis/NW_022060501_1/gvcfs/SRR10578251.RGMD.NW_022060501_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060501.1 -O /mnt/f/Crops/Cannabis/NW_022060501_1/gvcfs/SRR10578284.RGMD.NW_022060501_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060501.1 -O /mnt/f/Crops/Cannabis/NW_022060501_1/gvcfs/SRR10578285.RGMD.NW_022060501_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060501.1 -O /mnt/f/Crops/Cannabis/NW_022060501_1/gvcfs/SRR10578286.RGMD.NW_022060501_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060501.1 -O /mnt/f/Crops/Cannabis/NW_022060501_1/gvcfs/SRR10578287.RGMD.NW_022060501_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060502.1 -O /mnt/f/Crops/Cannabis/NW_022060502_1/gvcfs/ACDC_REL.RGMD.NW_022060502_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060502.1 -O /mnt/f/Crops/Cannabis/NW_022060502_1/gvcfs/SRR10578251.RGMD.NW_022060502_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060502.1 -O /mnt/f/Crops/Cannabis/NW_022060502_1/gvcfs/SRR10578284.RGMD.NW_022060502_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060502.1 -O /mnt/f/Crops/Cannabis/NW_022060502_1/gvcfs/SRR10578285.RGMD.NW_022060502_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060502.1 -O /mnt/f/Crops/Cannabis/NW_022060502_1/gvcfs/SRR10578286.RGMD.NW_022060502_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060502.1 -O /mnt/f/Crops/Cannabis/NW_022060502_1/gvcfs/SRR10578287.RGMD.NW_022060502_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060503.1 -O /mnt/f/Crops/Cannabis/NW_022060503_1/gvcfs/ACDC_REL.RGMD.NW_022060503_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060503.1 -O /mnt/f/Crops/Cannabis/NW_022060503_1/gvcfs/SRR10578251.RGMD.NW_022060503_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060503.1 -O /mnt/f/Crops/Cannabis/NW_022060503_1/gvcfs/SRR10578284.RGMD.NW_022060503_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060503.1 -O /mnt/f/Crops/Cannabis/NW_022060503_1/gvcfs/SRR10578285.RGMD.NW_022060503_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060503.1 -O /mnt/f/Crops/Cannabis/NW_022060503_1/gvcfs/SRR10578286.RGMD.NW_022060503_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060503.1 -O /mnt/f/Crops/Cannabis/NW_022060503_1/gvcfs/SRR10578287.RGMD.NW_022060503_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060504.1 -O /mnt/f/Crops/Cannabis/NW_022060504_1/gvcfs/ACDC_REL.RGMD.NW_022060504_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060504.1 -O /mnt/f/Crops/Cannabis/NW_022060504_1/gvcfs/SRR10578251.RGMD.NW_022060504_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060504.1 -O /mnt/f/Crops/Cannabis/NW_022060504_1/gvcfs/SRR10578284.RGMD.NW_022060504_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060504.1 -O /mnt/f/Crops/Cannabis/NW_022060504_1/gvcfs/SRR10578285.RGMD.NW_022060504_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060504.1 -O /mnt/f/Crops/Cannabis/NW_022060504_1/gvcfs/SRR10578286.RGMD.NW_022060504_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060504.1 -O /mnt/f/Crops/Cannabis/NW_022060504_1/gvcfs/SRR10578287.RGMD.NW_022060504_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060505.1 -O /mnt/f/Crops/Cannabis/NW_022060505_1/gvcfs/ACDC_REL.RGMD.NW_022060505_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060505.1 -O /mnt/f/Crops/Cannabis/NW_022060505_1/gvcfs/SRR10578251.RGMD.NW_022060505_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060505.1 -O /mnt/f/Crops/Cannabis/NW_022060505_1/gvcfs/SRR10578284.RGMD.NW_022060505_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060505.1 -O /mnt/f/Crops/Cannabis/NW_022060505_1/gvcfs/SRR10578285.RGMD.NW_022060505_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060505.1 -O /mnt/f/Crops/Cannabis/NW_022060505_1/gvcfs/SRR10578286.RGMD.NW_022060505_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060505.1 -O /mnt/f/Crops/Cannabis/NW_022060505_1/gvcfs/SRR10578287.RGMD.NW_022060505_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060506.1 -O /mnt/f/Crops/Cannabis/NW_022060506_1/gvcfs/ACDC_REL.RGMD.NW_022060506_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060506.1 -O /mnt/f/Crops/Cannabis/NW_022060506_1/gvcfs/SRR10578251.RGMD.NW_022060506_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060506.1 -O /mnt/f/Crops/Cannabis/NW_022060506_1/gvcfs/SRR10578284.RGMD.NW_022060506_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060506.1 -O /mnt/f/Crops/Cannabis/NW_022060506_1/gvcfs/SRR10578285.RGMD.NW_022060506_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060506.1 -O /mnt/f/Crops/Cannabis/NW_022060506_1/gvcfs/SRR10578286.RGMD.NW_022060506_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060506.1 -O /mnt/f/Crops/Cannabis/NW_022060506_1/gvcfs/SRR10578287.RGMD.NW_022060506_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060507.1 -O /mnt/f/Crops/Cannabis/NW_022060507_1/gvcfs/ACDC_REL.RGMD.NW_022060507_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060507.1 -O /mnt/f/Crops/Cannabis/NW_022060507_1/gvcfs/SRR10578251.RGMD.NW_022060507_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060507.1 -O /mnt/f/Crops/Cannabis/NW_022060507_1/gvcfs/SRR10578284.RGMD.NW_022060507_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060507.1 -O /mnt/f/Crops/Cannabis/NW_022060507_1/gvcfs/SRR10578285.RGMD.NW_022060507_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060507.1 -O /mnt/f/Crops/Cannabis/NW_022060507_1/gvcfs/SRR10578286.RGMD.NW_022060507_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060507.1 -O /mnt/f/Crops/Cannabis/NW_022060507_1/gvcfs/SRR10578287.RGMD.NW_022060507_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060508.1 -O /mnt/f/Crops/Cannabis/NW_022060508_1/gvcfs/ACDC_REL.RGMD.NW_022060508_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060508.1 -O /mnt/f/Crops/Cannabis/NW_022060508_1/gvcfs/SRR10578251.RGMD.NW_022060508_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060508.1 -O /mnt/f/Crops/Cannabis/NW_022060508_1/gvcfs/SRR10578284.RGMD.NW_022060508_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060508.1 -O /mnt/f/Crops/Cannabis/NW_022060508_1/gvcfs/SRR10578285.RGMD.NW_022060508_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060508.1 -O /mnt/f/Crops/Cannabis/NW_022060508_1/gvcfs/SRR10578286.RGMD.NW_022060508_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060508.1 -O /mnt/f/Crops/Cannabis/NW_022060508_1/gvcfs/SRR10578287.RGMD.NW_022060508_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060509.1 -O /mnt/f/Crops/Cannabis/NW_022060509_1/gvcfs/ACDC_REL.RGMD.NW_022060509_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060509.1 -O /mnt/f/Crops/Cannabis/NW_022060509_1/gvcfs/SRR10578251.RGMD.NW_022060509_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060509.1 -O /mnt/f/Crops/Cannabis/NW_022060509_1/gvcfs/SRR10578284.RGMD.NW_022060509_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060509.1 -O /mnt/f/Crops/Cannabis/NW_022060509_1/gvcfs/SRR10578285.RGMD.NW_022060509_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060509.1 -O /mnt/f/Crops/Cannabis/NW_022060509_1/gvcfs/SRR10578286.RGMD.NW_022060509_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060509.1 -O /mnt/f/Crops/Cannabis/NW_022060509_1/gvcfs/SRR10578287.RGMD.NW_022060509_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060510.1 -O /mnt/f/Crops/Cannabis/NW_022060510_1/gvcfs/ACDC_REL.RGMD.NW_022060510_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060510.1 -O /mnt/f/Crops/Cannabis/NW_022060510_1/gvcfs/SRR10578251.RGMD.NW_022060510_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060510.1 -O /mnt/f/Crops/Cannabis/NW_022060510_1/gvcfs/SRR10578284.RGMD.NW_022060510_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060510.1 -O /mnt/f/Crops/Cannabis/NW_022060510_1/gvcfs/SRR10578285.RGMD.NW_022060510_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060510.1 -O /mnt/f/Crops/Cannabis/NW_022060510_1/gvcfs/SRR10578286.RGMD.NW_022060510_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060510.1 -O /mnt/f/Crops/Cannabis/NW_022060510_1/gvcfs/SRR10578287.RGMD.NW_022060510_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060511.1 -O /mnt/f/Crops/Cannabis/NW_022060511_1/gvcfs/ACDC_REL.RGMD.NW_022060511_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060511.1 -O /mnt/f/Crops/Cannabis/NW_022060511_1/gvcfs/SRR10578251.RGMD.NW_022060511_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060511.1 -O /mnt/f/Crops/Cannabis/NW_022060511_1/gvcfs/SRR10578284.RGMD.NW_022060511_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060511.1 -O /mnt/f/Crops/Cannabis/NW_022060511_1/gvcfs/SRR10578285.RGMD.NW_022060511_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060511.1 -O /mnt/f/Crops/Cannabis/NW_022060511_1/gvcfs/SRR10578286.RGMD.NW_022060511_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060511.1 -O /mnt/f/Crops/Cannabis/NW_022060511_1/gvcfs/SRR10578287.RGMD.NW_022060511_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060512.1 -O /mnt/f/Crops/Cannabis/NW_022060512_1/gvcfs/ACDC_REL.RGMD.NW_022060512_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060512.1 -O /mnt/f/Crops/Cannabis/NW_022060512_1/gvcfs/SRR10578251.RGMD.NW_022060512_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060512.1 -O /mnt/f/Crops/Cannabis/NW_022060512_1/gvcfs/SRR10578284.RGMD.NW_022060512_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060512.1 -O /mnt/f/Crops/Cannabis/NW_022060512_1/gvcfs/SRR10578285.RGMD.NW_022060512_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060512.1 -O /mnt/f/Crops/Cannabis/NW_022060512_1/gvcfs/SRR10578286.RGMD.NW_022060512_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060512.1 -O /mnt/f/Crops/Cannabis/NW_022060512_1/gvcfs/SRR10578287.RGMD.NW_022060512_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060513.1 -O /mnt/f/Crops/Cannabis/NW_022060513_1/gvcfs/ACDC_REL.RGMD.NW_022060513_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060513.1 -O /mnt/f/Crops/Cannabis/NW_022060513_1/gvcfs/SRR10578251.RGMD.NW_022060513_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060513.1 -O /mnt/f/Crops/Cannabis/NW_022060513_1/gvcfs/SRR10578284.RGMD.NW_022060513_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060513.1 -O /mnt/f/Crops/Cannabis/NW_022060513_1/gvcfs/SRR10578285.RGMD.NW_022060513_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060513.1 -O /mnt/f/Crops/Cannabis/NW_022060513_1/gvcfs/SRR10578286.RGMD.NW_022060513_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060513.1 -O /mnt/f/Crops/Cannabis/NW_022060513_1/gvcfs/SRR10578287.RGMD.NW_022060513_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060514.1 -O /mnt/f/Crops/Cannabis/NW_022060514_1/gvcfs/ACDC_REL.RGMD.NW_022060514_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060514.1 -O /mnt/f/Crops/Cannabis/NW_022060514_1/gvcfs/SRR10578251.RGMD.NW_022060514_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060514.1 -O /mnt/f/Crops/Cannabis/NW_022060514_1/gvcfs/SRR10578284.RGMD.NW_022060514_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060514.1 -O /mnt/f/Crops/Cannabis/NW_022060514_1/gvcfs/SRR10578285.RGMD.NW_022060514_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060514.1 -O /mnt/f/Crops/Cannabis/NW_022060514_1/gvcfs/SRR10578286.RGMD.NW_022060514_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060514.1 -O /mnt/f/Crops/Cannabis/NW_022060514_1/gvcfs/SRR10578287.RGMD.NW_022060514_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060515.1 -O /mnt/f/Crops/Cannabis/NW_022060515_1/gvcfs/ACDC_REL.RGMD.NW_022060515_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060515.1 -O /mnt/f/Crops/Cannabis/NW_022060515_1/gvcfs/SRR10578251.RGMD.NW_022060515_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060515.1 -O /mnt/f/Crops/Cannabis/NW_022060515_1/gvcfs/SRR10578284.RGMD.NW_022060515_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060515.1 -O /mnt/f/Crops/Cannabis/NW_022060515_1/gvcfs/SRR10578285.RGMD.NW_022060515_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060515.1 -O /mnt/f/Crops/Cannabis/NW_022060515_1/gvcfs/SRR10578286.RGMD.NW_022060515_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060515.1 -O /mnt/f/Crops/Cannabis/NW_022060515_1/gvcfs/SRR10578287.RGMD.NW_022060515_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060516.1 -O /mnt/f/Crops/Cannabis/NW_022060516_1/gvcfs/ACDC_REL.RGMD.NW_022060516_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060516.1 -O /mnt/f/Crops/Cannabis/NW_022060516_1/gvcfs/SRR10578251.RGMD.NW_022060516_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060516.1 -O /mnt/f/Crops/Cannabis/NW_022060516_1/gvcfs/SRR10578284.RGMD.NW_022060516_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060516.1 -O /mnt/f/Crops/Cannabis/NW_022060516_1/gvcfs/SRR10578285.RGMD.NW_022060516_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060516.1 -O /mnt/f/Crops/Cannabis/NW_022060516_1/gvcfs/SRR10578286.RGMD.NW_022060516_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060516.1 -O /mnt/f/Crops/Cannabis/NW_022060516_1/gvcfs/SRR10578287.RGMD.NW_022060516_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060517.1 -O /mnt/f/Crops/Cannabis/NW_022060517_1/gvcfs/ACDC_REL.RGMD.NW_022060517_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060517.1 -O /mnt/f/Crops/Cannabis/NW_022060517_1/gvcfs/SRR10578251.RGMD.NW_022060517_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060517.1 -O /mnt/f/Crops/Cannabis/NW_022060517_1/gvcfs/SRR10578284.RGMD.NW_022060517_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060517.1 -O /mnt/f/Crops/Cannabis/NW_022060517_1/gvcfs/SRR10578285.RGMD.NW_022060517_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060517.1 -O /mnt/f/Crops/Cannabis/NW_022060517_1/gvcfs/SRR10578286.RGMD.NW_022060517_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060517.1 -O /mnt/f/Crops/Cannabis/NW_022060517_1/gvcfs/SRR10578287.RGMD.NW_022060517_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060518.1 -O /mnt/f/Crops/Cannabis/NW_022060518_1/gvcfs/ACDC_REL.RGMD.NW_022060518_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060518.1 -O /mnt/f/Crops/Cannabis/NW_022060518_1/gvcfs/SRR10578251.RGMD.NW_022060518_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060518.1 -O /mnt/f/Crops/Cannabis/NW_022060518_1/gvcfs/SRR10578284.RGMD.NW_022060518_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060518.1 -O /mnt/f/Crops/Cannabis/NW_022060518_1/gvcfs/SRR10578285.RGMD.NW_022060518_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060518.1 -O /mnt/f/Crops/Cannabis/NW_022060518_1/gvcfs/SRR10578286.RGMD.NW_022060518_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060518.1 -O /mnt/f/Crops/Cannabis/NW_022060518_1/gvcfs/SRR10578287.RGMD.NW_022060518_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060519.1 -O /mnt/f/Crops/Cannabis/NW_022060519_1/gvcfs/ACDC_REL.RGMD.NW_022060519_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060519.1 -O /mnt/f/Crops/Cannabis/NW_022060519_1/gvcfs/SRR10578251.RGMD.NW_022060519_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060519.1 -O /mnt/f/Crops/Cannabis/NW_022060519_1/gvcfs/SRR10578284.RGMD.NW_022060519_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060519.1 -O /mnt/f/Crops/Cannabis/NW_022060519_1/gvcfs/SRR10578285.RGMD.NW_022060519_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060519.1 -O /mnt/f/Crops/Cannabis/NW_022060519_1/gvcfs/SRR10578286.RGMD.NW_022060519_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060519.1 -O /mnt/f/Crops/Cannabis/NW_022060519_1/gvcfs/SRR10578287.RGMD.NW_022060519_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060520.1 -O /mnt/f/Crops/Cannabis/NW_022060520_1/gvcfs/ACDC_REL.RGMD.NW_022060520_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060520.1 -O /mnt/f/Crops/Cannabis/NW_022060520_1/gvcfs/SRR10578251.RGMD.NW_022060520_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060520.1 -O /mnt/f/Crops/Cannabis/NW_022060520_1/gvcfs/SRR10578284.RGMD.NW_022060520_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060520.1 -O /mnt/f/Crops/Cannabis/NW_022060520_1/gvcfs/SRR10578285.RGMD.NW_022060520_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060520.1 -O /mnt/f/Crops/Cannabis/NW_022060520_1/gvcfs/SRR10578286.RGMD.NW_022060520_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060520.1 -O /mnt/f/Crops/Cannabis/NW_022060520_1/gvcfs/SRR10578287.RGMD.NW_022060520_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060521.1 -O /mnt/f/Crops/Cannabis/NW_022060521_1/gvcfs/ACDC_REL.RGMD.NW_022060521_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060521.1 -O /mnt/f/Crops/Cannabis/NW_022060521_1/gvcfs/SRR10578251.RGMD.NW_022060521_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060521.1 -O /mnt/f/Crops/Cannabis/NW_022060521_1/gvcfs/SRR10578284.RGMD.NW_022060521_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060521.1 -O /mnt/f/Crops/Cannabis/NW_022060521_1/gvcfs/SRR10578285.RGMD.NW_022060521_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060521.1 -O /mnt/f/Crops/Cannabis/NW_022060521_1/gvcfs/SRR10578286.RGMD.NW_022060521_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060521.1 -O /mnt/f/Crops/Cannabis/NW_022060521_1/gvcfs/SRR10578287.RGMD.NW_022060521_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060522.1 -O /mnt/f/Crops/Cannabis/NW_022060522_1/gvcfs/ACDC_REL.RGMD.NW_022060522_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060522.1 -O /mnt/f/Crops/Cannabis/NW_022060522_1/gvcfs/SRR10578251.RGMD.NW_022060522_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060522.1 -O /mnt/f/Crops/Cannabis/NW_022060522_1/gvcfs/SRR10578284.RGMD.NW_022060522_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060522.1 -O /mnt/f/Crops/Cannabis/NW_022060522_1/gvcfs/SRR10578285.RGMD.NW_022060522_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060522.1 -O /mnt/f/Crops/Cannabis/NW_022060522_1/gvcfs/SRR10578286.RGMD.NW_022060522_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060522.1 -O /mnt/f/Crops/Cannabis/NW_022060522_1/gvcfs/SRR10578287.RGMD.NW_022060522_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060523.1 -O /mnt/f/Crops/Cannabis/NW_022060523_1/gvcfs/ACDC_REL.RGMD.NW_022060523_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060523.1 -O /mnt/f/Crops/Cannabis/NW_022060523_1/gvcfs/SRR10578251.RGMD.NW_022060523_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060523.1 -O /mnt/f/Crops/Cannabis/NW_022060523_1/gvcfs/SRR10578284.RGMD.NW_022060523_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060523.1 -O /mnt/f/Crops/Cannabis/NW_022060523_1/gvcfs/SRR10578285.RGMD.NW_022060523_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060523.1 -O /mnt/f/Crops/Cannabis/NW_022060523_1/gvcfs/SRR10578286.RGMD.NW_022060523_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060523.1 -O /mnt/f/Crops/Cannabis/NW_022060523_1/gvcfs/SRR10578287.RGMD.NW_022060523_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060524.1 -O /mnt/f/Crops/Cannabis/NW_022060524_1/gvcfs/ACDC_REL.RGMD.NW_022060524_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060524.1 -O /mnt/f/Crops/Cannabis/NW_022060524_1/gvcfs/SRR10578251.RGMD.NW_022060524_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060524.1 -O /mnt/f/Crops/Cannabis/NW_022060524_1/gvcfs/SRR10578284.RGMD.NW_022060524_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060524.1 -O /mnt/f/Crops/Cannabis/NW_022060524_1/gvcfs/SRR10578285.RGMD.NW_022060524_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060524.1 -O /mnt/f/Crops/Cannabis/NW_022060524_1/gvcfs/SRR10578286.RGMD.NW_022060524_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060524.1 -O /mnt/f/Crops/Cannabis/NW_022060524_1/gvcfs/SRR10578287.RGMD.NW_022060524_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060525.1 -O /mnt/f/Crops/Cannabis/NW_022060525_1/gvcfs/ACDC_REL.RGMD.NW_022060525_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060525.1 -O /mnt/f/Crops/Cannabis/NW_022060525_1/gvcfs/SRR10578251.RGMD.NW_022060525_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060525.1 -O /mnt/f/Crops/Cannabis/NW_022060525_1/gvcfs/SRR10578284.RGMD.NW_022060525_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060525.1 -O /mnt/f/Crops/Cannabis/NW_022060525_1/gvcfs/SRR10578285.RGMD.NW_022060525_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060525.1 -O /mnt/f/Crops/Cannabis/NW_022060525_1/gvcfs/SRR10578286.RGMD.NW_022060525_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060525.1 -O /mnt/f/Crops/Cannabis/NW_022060525_1/gvcfs/SRR10578287.RGMD.NW_022060525_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060526.1 -O /mnt/f/Crops/Cannabis/NW_022060526_1/gvcfs/ACDC_REL.RGMD.NW_022060526_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060526.1 -O /mnt/f/Crops/Cannabis/NW_022060526_1/gvcfs/SRR10578251.RGMD.NW_022060526_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060526.1 -O /mnt/f/Crops/Cannabis/NW_022060526_1/gvcfs/SRR10578284.RGMD.NW_022060526_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060526.1 -O /mnt/f/Crops/Cannabis/NW_022060526_1/gvcfs/SRR10578285.RGMD.NW_022060526_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060526.1 -O /mnt/f/Crops/Cannabis/NW_022060526_1/gvcfs/SRR10578286.RGMD.NW_022060526_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060526.1 -O /mnt/f/Crops/Cannabis/NW_022060526_1/gvcfs/SRR10578287.RGMD.NW_022060526_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060527.1 -O /mnt/f/Crops/Cannabis/NW_022060527_1/gvcfs/ACDC_REL.RGMD.NW_022060527_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060527.1 -O /mnt/f/Crops/Cannabis/NW_022060527_1/gvcfs/SRR10578251.RGMD.NW_022060527_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060527.1 -O /mnt/f/Crops/Cannabis/NW_022060527_1/gvcfs/SRR10578284.RGMD.NW_022060527_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060527.1 -O /mnt/f/Crops/Cannabis/NW_022060527_1/gvcfs/SRR10578285.RGMD.NW_022060527_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060527.1 -O /mnt/f/Crops/Cannabis/NW_022060527_1/gvcfs/SRR10578286.RGMD.NW_022060527_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060527.1 -O /mnt/f/Crops/Cannabis/NW_022060527_1/gvcfs/SRR10578287.RGMD.NW_022060527_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NW_022060528.1 -O /mnt/f/Crops/Cannabis/NW_022060528_1/gvcfs/ACDC_REL.RGMD.NW_022060528_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NW_022060528.1 -O /mnt/f/Crops/Cannabis/NW_022060528_1/gvcfs/SRR10578251.RGMD.NW_022060528_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NW_022060528.1 -O /mnt/f/Crops/Cannabis/NW_022060528_1/gvcfs/SRR10578284.RGMD.NW_022060528_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NW_022060528.1 -O /mnt/f/Crops/Cannabis/NW_022060528_1/gvcfs/SRR10578285.RGMD.NW_022060528_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NW_022060528.1 -O /mnt/f/Crops/Cannabis/NW_022060528_1/gvcfs/SRR10578286.RGMD.NW_022060528_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NW_022060528.1 -O /mnt/f/Crops/Cannabis/NW_022060528_1/gvcfs/SRR10578287.RGMD.NW_022060528_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/ACDC_REL/ACDC_REL.RGMD.bam -L NC_029855.1 -O /mnt/f/Crops/Cannabis/NC_029855_1/gvcfs/ACDC_REL.RGMD.NC_029855_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam -L NC_029855.1 -O /mnt/f/Crops/Cannabis/NC_029855_1/gvcfs/SRR10578251.RGMD.NC_029855_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578284/SRR10578284.RGMD.bam -L NC_029855.1 -O /mnt/f/Crops/Cannabis/NC_029855_1/gvcfs/SRR10578284.RGMD.NC_029855_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578285/SRR10578285.RGMD.bam -L NC_029855.1 -O /mnt/f/Crops/Cannabis/NC_029855_1/gvcfs/SRR10578285.RGMD.NC_029855_1.g.vcf -ERC GVCF &
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578286/SRR10578286.RGMD.bam -L NC_029855.1 -O /mnt/f/Crops/Cannabis/NC_029855_1/gvcfs/SRR10578286.RGMD.NC_029855_1.g.vcf -ERC GVCF &

wait

#--------------------------------------------
gatk HaplotypeCaller -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -I /mnt/f/Crops/Cannabis/BAMS/SRR10578287/SRR10578287.RGMD.bam -L NC_029855.1 -O /mnt/f/Crops/Cannabis/NC_029855_1/gvcfs/SRR10578287.RGMD.NC_029855_1.g.vcf -ERC GVCF &

wait

echo "running genomes import"
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NC_044371_1/gvcfs/ACDC_REL.RGMD.NC_044371_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044371_1/gvcfs/SRR10578251.RGMD.NC_044371_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044371_1/gvcfs/SRR10578284.RGMD.NC_044371_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044371_1/gvcfs/SRR10578285.RGMD.NC_044371_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044371_1/gvcfs/SRR10578286.RGMD.NC_044371_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044371_1/gvcfs/SRR10578287.RGMD.NC_044371_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NC_044371_1/NC_044371_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NC_044371_1/tmp -L NC_044371.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NC_044375_1/gvcfs/ACDC_REL.RGMD.NC_044375_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044375_1/gvcfs/SRR10578251.RGMD.NC_044375_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044375_1/gvcfs/SRR10578284.RGMD.NC_044375_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044375_1/gvcfs/SRR10578285.RGMD.NC_044375_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044375_1/gvcfs/SRR10578286.RGMD.NC_044375_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044375_1/gvcfs/SRR10578287.RGMD.NC_044375_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NC_044375_1/NC_044375_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NC_044375_1/tmp -L NC_044375.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NC_044372_1/gvcfs/ACDC_REL.RGMD.NC_044372_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044372_1/gvcfs/SRR10578251.RGMD.NC_044372_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044372_1/gvcfs/SRR10578284.RGMD.NC_044372_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044372_1/gvcfs/SRR10578285.RGMD.NC_044372_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044372_1/gvcfs/SRR10578286.RGMD.NC_044372_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044372_1/gvcfs/SRR10578287.RGMD.NC_044372_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NC_044372_1/NC_044372_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NC_044372_1/tmp -L NC_044372.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NC_044373_1/gvcfs/ACDC_REL.RGMD.NC_044373_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044373_1/gvcfs/SRR10578251.RGMD.NC_044373_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044373_1/gvcfs/SRR10578284.RGMD.NC_044373_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044373_1/gvcfs/SRR10578285.RGMD.NC_044373_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044373_1/gvcfs/SRR10578286.RGMD.NC_044373_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044373_1/gvcfs/SRR10578287.RGMD.NC_044373_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NC_044373_1/NC_044373_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NC_044373_1/tmp -L NC_044373.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NC_044374_1/gvcfs/ACDC_REL.RGMD.NC_044374_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044374_1/gvcfs/SRR10578251.RGMD.NC_044374_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044374_1/gvcfs/SRR10578284.RGMD.NC_044374_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044374_1/gvcfs/SRR10578285.RGMD.NC_044374_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044374_1/gvcfs/SRR10578286.RGMD.NC_044374_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044374_1/gvcfs/SRR10578287.RGMD.NC_044374_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NC_044374_1/NC_044374_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NC_044374_1/tmp -L NC_044374.1 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NC_044377_1/gvcfs/ACDC_REL.RGMD.NC_044377_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044377_1/gvcfs/SRR10578251.RGMD.NC_044377_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044377_1/gvcfs/SRR10578284.RGMD.NC_044377_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044377_1/gvcfs/SRR10578285.RGMD.NC_044377_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044377_1/gvcfs/SRR10578286.RGMD.NC_044377_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044377_1/gvcfs/SRR10578287.RGMD.NC_044377_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NC_044377_1/NC_044377_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NC_044377_1/tmp -L NC_044377.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NC_044378_1/gvcfs/ACDC_REL.RGMD.NC_044378_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044378_1/gvcfs/SRR10578251.RGMD.NC_044378_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044378_1/gvcfs/SRR10578284.RGMD.NC_044378_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044378_1/gvcfs/SRR10578285.RGMD.NC_044378_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044378_1/gvcfs/SRR10578286.RGMD.NC_044378_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044378_1/gvcfs/SRR10578287.RGMD.NC_044378_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NC_044378_1/NC_044378_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NC_044378_1/tmp -L NC_044378.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NC_044379_1/gvcfs/ACDC_REL.RGMD.NC_044379_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044379_1/gvcfs/SRR10578251.RGMD.NC_044379_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044379_1/gvcfs/SRR10578284.RGMD.NC_044379_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044379_1/gvcfs/SRR10578285.RGMD.NC_044379_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044379_1/gvcfs/SRR10578286.RGMD.NC_044379_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044379_1/gvcfs/SRR10578287.RGMD.NC_044379_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NC_044379_1/NC_044379_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NC_044379_1/tmp -L NC_044379.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NC_044376_1/gvcfs/ACDC_REL.RGMD.NC_044376_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044376_1/gvcfs/SRR10578251.RGMD.NC_044376_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044376_1/gvcfs/SRR10578284.RGMD.NC_044376_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044376_1/gvcfs/SRR10578285.RGMD.NC_044376_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044376_1/gvcfs/SRR10578286.RGMD.NC_044376_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044376_1/gvcfs/SRR10578287.RGMD.NC_044376_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NC_044376_1/NC_044376_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NC_044376_1/tmp -L NC_044376.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NC_044370_1/gvcfs/ACDC_REL.RGMD.NC_044370_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044370_1/gvcfs/SRR10578251.RGMD.NC_044370_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044370_1/gvcfs/SRR10578284.RGMD.NC_044370_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044370_1/gvcfs/SRR10578285.RGMD.NC_044370_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044370_1/gvcfs/SRR10578286.RGMD.NC_044370_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_044370_1/gvcfs/SRR10578287.RGMD.NC_044370_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NC_044370_1/NC_044370_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NC_044370_1/tmp -L NC_044370.1 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060319_1/gvcfs/ACDC_REL.RGMD.NW_022060319_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060319_1/gvcfs/SRR10578251.RGMD.NW_022060319_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060319_1/gvcfs/SRR10578284.RGMD.NW_022060319_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060319_1/gvcfs/SRR10578285.RGMD.NW_022060319_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060319_1/gvcfs/SRR10578286.RGMD.NW_022060319_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060319_1/gvcfs/SRR10578287.RGMD.NW_022060319_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060319_1/NW_022060319_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060319_1/tmp -L NW_022060319.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060320_1/gvcfs/ACDC_REL.RGMD.NW_022060320_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060320_1/gvcfs/SRR10578251.RGMD.NW_022060320_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060320_1/gvcfs/SRR10578284.RGMD.NW_022060320_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060320_1/gvcfs/SRR10578285.RGMD.NW_022060320_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060320_1/gvcfs/SRR10578286.RGMD.NW_022060320_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060320_1/gvcfs/SRR10578287.RGMD.NW_022060320_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060320_1/NW_022060320_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060320_1/tmp -L NW_022060320.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060321_1/gvcfs/ACDC_REL.RGMD.NW_022060321_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060321_1/gvcfs/SRR10578251.RGMD.NW_022060321_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060321_1/gvcfs/SRR10578284.RGMD.NW_022060321_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060321_1/gvcfs/SRR10578285.RGMD.NW_022060321_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060321_1/gvcfs/SRR10578286.RGMD.NW_022060321_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060321_1/gvcfs/SRR10578287.RGMD.NW_022060321_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060321_1/NW_022060321_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060321_1/tmp -L NW_022060321.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060322_1/gvcfs/ACDC_REL.RGMD.NW_022060322_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060322_1/gvcfs/SRR10578251.RGMD.NW_022060322_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060322_1/gvcfs/SRR10578284.RGMD.NW_022060322_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060322_1/gvcfs/SRR10578285.RGMD.NW_022060322_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060322_1/gvcfs/SRR10578286.RGMD.NW_022060322_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060322_1/gvcfs/SRR10578287.RGMD.NW_022060322_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060322_1/NW_022060322_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060322_1/tmp -L NW_022060322.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060323_1/gvcfs/ACDC_REL.RGMD.NW_022060323_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060323_1/gvcfs/SRR10578251.RGMD.NW_022060323_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060323_1/gvcfs/SRR10578284.RGMD.NW_022060323_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060323_1/gvcfs/SRR10578285.RGMD.NW_022060323_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060323_1/gvcfs/SRR10578286.RGMD.NW_022060323_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060323_1/gvcfs/SRR10578287.RGMD.NW_022060323_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060323_1/NW_022060323_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060323_1/tmp -L NW_022060323.1 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060324_1/gvcfs/ACDC_REL.RGMD.NW_022060324_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060324_1/gvcfs/SRR10578251.RGMD.NW_022060324_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060324_1/gvcfs/SRR10578284.RGMD.NW_022060324_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060324_1/gvcfs/SRR10578285.RGMD.NW_022060324_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060324_1/gvcfs/SRR10578286.RGMD.NW_022060324_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060324_1/gvcfs/SRR10578287.RGMD.NW_022060324_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060324_1/NW_022060324_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060324_1/tmp -L NW_022060324.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060325_1/gvcfs/ACDC_REL.RGMD.NW_022060325_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060325_1/gvcfs/SRR10578251.RGMD.NW_022060325_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060325_1/gvcfs/SRR10578284.RGMD.NW_022060325_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060325_1/gvcfs/SRR10578285.RGMD.NW_022060325_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060325_1/gvcfs/SRR10578286.RGMD.NW_022060325_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060325_1/gvcfs/SRR10578287.RGMD.NW_022060325_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060325_1/NW_022060325_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060325_1/tmp -L NW_022060325.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060326_1/gvcfs/ACDC_REL.RGMD.NW_022060326_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060326_1/gvcfs/SRR10578251.RGMD.NW_022060326_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060326_1/gvcfs/SRR10578284.RGMD.NW_022060326_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060326_1/gvcfs/SRR10578285.RGMD.NW_022060326_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060326_1/gvcfs/SRR10578286.RGMD.NW_022060326_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060326_1/gvcfs/SRR10578287.RGMD.NW_022060326_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060326_1/NW_022060326_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060326_1/tmp -L NW_022060326.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060327_1/gvcfs/ACDC_REL.RGMD.NW_022060327_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060327_1/gvcfs/SRR10578251.RGMD.NW_022060327_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060327_1/gvcfs/SRR10578284.RGMD.NW_022060327_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060327_1/gvcfs/SRR10578285.RGMD.NW_022060327_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060327_1/gvcfs/SRR10578286.RGMD.NW_022060327_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060327_1/gvcfs/SRR10578287.RGMD.NW_022060327_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060327_1/NW_022060327_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060327_1/tmp -L NW_022060327.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060328_1/gvcfs/ACDC_REL.RGMD.NW_022060328_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060328_1/gvcfs/SRR10578251.RGMD.NW_022060328_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060328_1/gvcfs/SRR10578284.RGMD.NW_022060328_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060328_1/gvcfs/SRR10578285.RGMD.NW_022060328_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060328_1/gvcfs/SRR10578286.RGMD.NW_022060328_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060328_1/gvcfs/SRR10578287.RGMD.NW_022060328_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060328_1/NW_022060328_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060328_1/tmp -L NW_022060328.1 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060329_1/gvcfs/ACDC_REL.RGMD.NW_022060329_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060329_1/gvcfs/SRR10578251.RGMD.NW_022060329_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060329_1/gvcfs/SRR10578284.RGMD.NW_022060329_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060329_1/gvcfs/SRR10578285.RGMD.NW_022060329_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060329_1/gvcfs/SRR10578286.RGMD.NW_022060329_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060329_1/gvcfs/SRR10578287.RGMD.NW_022060329_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060329_1/NW_022060329_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060329_1/tmp -L NW_022060329.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060330_1/gvcfs/ACDC_REL.RGMD.NW_022060330_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060330_1/gvcfs/SRR10578251.RGMD.NW_022060330_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060330_1/gvcfs/SRR10578284.RGMD.NW_022060330_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060330_1/gvcfs/SRR10578285.RGMD.NW_022060330_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060330_1/gvcfs/SRR10578286.RGMD.NW_022060330_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060330_1/gvcfs/SRR10578287.RGMD.NW_022060330_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060330_1/NW_022060330_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060330_1/tmp -L NW_022060330.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060331_1/gvcfs/ACDC_REL.RGMD.NW_022060331_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060331_1/gvcfs/SRR10578251.RGMD.NW_022060331_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060331_1/gvcfs/SRR10578284.RGMD.NW_022060331_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060331_1/gvcfs/SRR10578285.RGMD.NW_022060331_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060331_1/gvcfs/SRR10578286.RGMD.NW_022060331_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060331_1/gvcfs/SRR10578287.RGMD.NW_022060331_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060331_1/NW_022060331_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060331_1/tmp -L NW_022060331.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060332_1/gvcfs/ACDC_REL.RGMD.NW_022060332_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060332_1/gvcfs/SRR10578251.RGMD.NW_022060332_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060332_1/gvcfs/SRR10578284.RGMD.NW_022060332_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060332_1/gvcfs/SRR10578285.RGMD.NW_022060332_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060332_1/gvcfs/SRR10578286.RGMD.NW_022060332_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060332_1/gvcfs/SRR10578287.RGMD.NW_022060332_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060332_1/NW_022060332_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060332_1/tmp -L NW_022060332.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060333_1/gvcfs/ACDC_REL.RGMD.NW_022060333_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060333_1/gvcfs/SRR10578251.RGMD.NW_022060333_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060333_1/gvcfs/SRR10578284.RGMD.NW_022060333_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060333_1/gvcfs/SRR10578285.RGMD.NW_022060333_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060333_1/gvcfs/SRR10578286.RGMD.NW_022060333_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060333_1/gvcfs/SRR10578287.RGMD.NW_022060333_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060333_1/NW_022060333_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060333_1/tmp -L NW_022060333.1 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060334_1/gvcfs/ACDC_REL.RGMD.NW_022060334_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060334_1/gvcfs/SRR10578251.RGMD.NW_022060334_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060334_1/gvcfs/SRR10578284.RGMD.NW_022060334_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060334_1/gvcfs/SRR10578285.RGMD.NW_022060334_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060334_1/gvcfs/SRR10578286.RGMD.NW_022060334_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060334_1/gvcfs/SRR10578287.RGMD.NW_022060334_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060334_1/NW_022060334_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060334_1/tmp -L NW_022060334.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060335_1/gvcfs/ACDC_REL.RGMD.NW_022060335_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060335_1/gvcfs/SRR10578251.RGMD.NW_022060335_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060335_1/gvcfs/SRR10578284.RGMD.NW_022060335_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060335_1/gvcfs/SRR10578285.RGMD.NW_022060335_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060335_1/gvcfs/SRR10578286.RGMD.NW_022060335_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060335_1/gvcfs/SRR10578287.RGMD.NW_022060335_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060335_1/NW_022060335_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060335_1/tmp -L NW_022060335.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060336_1/gvcfs/ACDC_REL.RGMD.NW_022060336_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060336_1/gvcfs/SRR10578251.RGMD.NW_022060336_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060336_1/gvcfs/SRR10578284.RGMD.NW_022060336_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060336_1/gvcfs/SRR10578285.RGMD.NW_022060336_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060336_1/gvcfs/SRR10578286.RGMD.NW_022060336_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060336_1/gvcfs/SRR10578287.RGMD.NW_022060336_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060336_1/NW_022060336_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060336_1/tmp -L NW_022060336.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060337_1/gvcfs/ACDC_REL.RGMD.NW_022060337_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060337_1/gvcfs/SRR10578251.RGMD.NW_022060337_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060337_1/gvcfs/SRR10578284.RGMD.NW_022060337_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060337_1/gvcfs/SRR10578285.RGMD.NW_022060337_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060337_1/gvcfs/SRR10578286.RGMD.NW_022060337_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060337_1/gvcfs/SRR10578287.RGMD.NW_022060337_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060337_1/NW_022060337_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060337_1/tmp -L NW_022060337.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060338_1/gvcfs/ACDC_REL.RGMD.NW_022060338_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060338_1/gvcfs/SRR10578251.RGMD.NW_022060338_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060338_1/gvcfs/SRR10578284.RGMD.NW_022060338_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060338_1/gvcfs/SRR10578285.RGMD.NW_022060338_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060338_1/gvcfs/SRR10578286.RGMD.NW_022060338_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060338_1/gvcfs/SRR10578287.RGMD.NW_022060338_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060338_1/NW_022060338_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060338_1/tmp -L NW_022060338.1 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060339_1/gvcfs/ACDC_REL.RGMD.NW_022060339_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060339_1/gvcfs/SRR10578251.RGMD.NW_022060339_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060339_1/gvcfs/SRR10578284.RGMD.NW_022060339_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060339_1/gvcfs/SRR10578285.RGMD.NW_022060339_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060339_1/gvcfs/SRR10578286.RGMD.NW_022060339_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060339_1/gvcfs/SRR10578287.RGMD.NW_022060339_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060339_1/NW_022060339_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060339_1/tmp -L NW_022060339.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060340_1/gvcfs/ACDC_REL.RGMD.NW_022060340_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060340_1/gvcfs/SRR10578251.RGMD.NW_022060340_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060340_1/gvcfs/SRR10578284.RGMD.NW_022060340_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060340_1/gvcfs/SRR10578285.RGMD.NW_022060340_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060340_1/gvcfs/SRR10578286.RGMD.NW_022060340_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060340_1/gvcfs/SRR10578287.RGMD.NW_022060340_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060340_1/NW_022060340_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060340_1/tmp -L NW_022060340.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060341_1/gvcfs/ACDC_REL.RGMD.NW_022060341_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060341_1/gvcfs/SRR10578251.RGMD.NW_022060341_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060341_1/gvcfs/SRR10578284.RGMD.NW_022060341_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060341_1/gvcfs/SRR10578285.RGMD.NW_022060341_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060341_1/gvcfs/SRR10578286.RGMD.NW_022060341_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060341_1/gvcfs/SRR10578287.RGMD.NW_022060341_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060341_1/NW_022060341_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060341_1/tmp -L NW_022060341.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060342_1/gvcfs/ACDC_REL.RGMD.NW_022060342_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060342_1/gvcfs/SRR10578251.RGMD.NW_022060342_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060342_1/gvcfs/SRR10578284.RGMD.NW_022060342_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060342_1/gvcfs/SRR10578285.RGMD.NW_022060342_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060342_1/gvcfs/SRR10578286.RGMD.NW_022060342_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060342_1/gvcfs/SRR10578287.RGMD.NW_022060342_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060342_1/NW_022060342_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060342_1/tmp -L NW_022060342.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060343_1/gvcfs/ACDC_REL.RGMD.NW_022060343_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060343_1/gvcfs/SRR10578251.RGMD.NW_022060343_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060343_1/gvcfs/SRR10578284.RGMD.NW_022060343_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060343_1/gvcfs/SRR10578285.RGMD.NW_022060343_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060343_1/gvcfs/SRR10578286.RGMD.NW_022060343_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060343_1/gvcfs/SRR10578287.RGMD.NW_022060343_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060343_1/NW_022060343_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060343_1/tmp -L NW_022060343.1 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060344_1/gvcfs/ACDC_REL.RGMD.NW_022060344_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060344_1/gvcfs/SRR10578251.RGMD.NW_022060344_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060344_1/gvcfs/SRR10578284.RGMD.NW_022060344_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060344_1/gvcfs/SRR10578285.RGMD.NW_022060344_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060344_1/gvcfs/SRR10578286.RGMD.NW_022060344_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060344_1/gvcfs/SRR10578287.RGMD.NW_022060344_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060344_1/NW_022060344_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060344_1/tmp -L NW_022060344.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060345_1/gvcfs/ACDC_REL.RGMD.NW_022060345_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060345_1/gvcfs/SRR10578251.RGMD.NW_022060345_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060345_1/gvcfs/SRR10578284.RGMD.NW_022060345_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060345_1/gvcfs/SRR10578285.RGMD.NW_022060345_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060345_1/gvcfs/SRR10578286.RGMD.NW_022060345_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060345_1/gvcfs/SRR10578287.RGMD.NW_022060345_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060345_1/NW_022060345_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060345_1/tmp -L NW_022060345.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060346_1/gvcfs/ACDC_REL.RGMD.NW_022060346_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060346_1/gvcfs/SRR10578251.RGMD.NW_022060346_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060346_1/gvcfs/SRR10578284.RGMD.NW_022060346_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060346_1/gvcfs/SRR10578285.RGMD.NW_022060346_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060346_1/gvcfs/SRR10578286.RGMD.NW_022060346_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060346_1/gvcfs/SRR10578287.RGMD.NW_022060346_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060346_1/NW_022060346_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060346_1/tmp -L NW_022060346.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060347_1/gvcfs/ACDC_REL.RGMD.NW_022060347_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060347_1/gvcfs/SRR10578251.RGMD.NW_022060347_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060347_1/gvcfs/SRR10578284.RGMD.NW_022060347_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060347_1/gvcfs/SRR10578285.RGMD.NW_022060347_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060347_1/gvcfs/SRR10578286.RGMD.NW_022060347_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060347_1/gvcfs/SRR10578287.RGMD.NW_022060347_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060347_1/NW_022060347_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060347_1/tmp -L NW_022060347.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060348_1/gvcfs/ACDC_REL.RGMD.NW_022060348_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060348_1/gvcfs/SRR10578251.RGMD.NW_022060348_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060348_1/gvcfs/SRR10578284.RGMD.NW_022060348_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060348_1/gvcfs/SRR10578285.RGMD.NW_022060348_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060348_1/gvcfs/SRR10578286.RGMD.NW_022060348_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060348_1/gvcfs/SRR10578287.RGMD.NW_022060348_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060348_1/NW_022060348_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060348_1/tmp -L NW_022060348.1 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060349_1/gvcfs/ACDC_REL.RGMD.NW_022060349_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060349_1/gvcfs/SRR10578251.RGMD.NW_022060349_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060349_1/gvcfs/SRR10578284.RGMD.NW_022060349_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060349_1/gvcfs/SRR10578285.RGMD.NW_022060349_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060349_1/gvcfs/SRR10578286.RGMD.NW_022060349_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060349_1/gvcfs/SRR10578287.RGMD.NW_022060349_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060349_1/NW_022060349_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060349_1/tmp -L NW_022060349.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060350_1/gvcfs/ACDC_REL.RGMD.NW_022060350_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060350_1/gvcfs/SRR10578251.RGMD.NW_022060350_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060350_1/gvcfs/SRR10578284.RGMD.NW_022060350_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060350_1/gvcfs/SRR10578285.RGMD.NW_022060350_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060350_1/gvcfs/SRR10578286.RGMD.NW_022060350_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060350_1/gvcfs/SRR10578287.RGMD.NW_022060350_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060350_1/NW_022060350_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060350_1/tmp -L NW_022060350.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060351_1/gvcfs/ACDC_REL.RGMD.NW_022060351_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060351_1/gvcfs/SRR10578251.RGMD.NW_022060351_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060351_1/gvcfs/SRR10578284.RGMD.NW_022060351_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060351_1/gvcfs/SRR10578285.RGMD.NW_022060351_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060351_1/gvcfs/SRR10578286.RGMD.NW_022060351_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060351_1/gvcfs/SRR10578287.RGMD.NW_022060351_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060351_1/NW_022060351_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060351_1/tmp -L NW_022060351.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060352_1/gvcfs/ACDC_REL.RGMD.NW_022060352_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060352_1/gvcfs/SRR10578251.RGMD.NW_022060352_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060352_1/gvcfs/SRR10578284.RGMD.NW_022060352_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060352_1/gvcfs/SRR10578285.RGMD.NW_022060352_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060352_1/gvcfs/SRR10578286.RGMD.NW_022060352_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060352_1/gvcfs/SRR10578287.RGMD.NW_022060352_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060352_1/NW_022060352_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060352_1/tmp -L NW_022060352.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060353_1/gvcfs/ACDC_REL.RGMD.NW_022060353_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060353_1/gvcfs/SRR10578251.RGMD.NW_022060353_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060353_1/gvcfs/SRR10578284.RGMD.NW_022060353_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060353_1/gvcfs/SRR10578285.RGMD.NW_022060353_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060353_1/gvcfs/SRR10578286.RGMD.NW_022060353_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060353_1/gvcfs/SRR10578287.RGMD.NW_022060353_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060353_1/NW_022060353_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060353_1/tmp -L NW_022060353.1 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060354_1/gvcfs/ACDC_REL.RGMD.NW_022060354_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060354_1/gvcfs/SRR10578251.RGMD.NW_022060354_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060354_1/gvcfs/SRR10578284.RGMD.NW_022060354_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060354_1/gvcfs/SRR10578285.RGMD.NW_022060354_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060354_1/gvcfs/SRR10578286.RGMD.NW_022060354_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060354_1/gvcfs/SRR10578287.RGMD.NW_022060354_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060354_1/NW_022060354_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060354_1/tmp -L NW_022060354.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060355_1/gvcfs/ACDC_REL.RGMD.NW_022060355_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060355_1/gvcfs/SRR10578251.RGMD.NW_022060355_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060355_1/gvcfs/SRR10578284.RGMD.NW_022060355_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060355_1/gvcfs/SRR10578285.RGMD.NW_022060355_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060355_1/gvcfs/SRR10578286.RGMD.NW_022060355_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060355_1/gvcfs/SRR10578287.RGMD.NW_022060355_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060355_1/NW_022060355_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060355_1/tmp -L NW_022060355.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060356_1/gvcfs/ACDC_REL.RGMD.NW_022060356_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060356_1/gvcfs/SRR10578251.RGMD.NW_022060356_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060356_1/gvcfs/SRR10578284.RGMD.NW_022060356_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060356_1/gvcfs/SRR10578285.RGMD.NW_022060356_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060356_1/gvcfs/SRR10578286.RGMD.NW_022060356_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060356_1/gvcfs/SRR10578287.RGMD.NW_022060356_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060356_1/NW_022060356_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060356_1/tmp -L NW_022060356.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060357_1/gvcfs/ACDC_REL.RGMD.NW_022060357_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060357_1/gvcfs/SRR10578251.RGMD.NW_022060357_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060357_1/gvcfs/SRR10578284.RGMD.NW_022060357_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060357_1/gvcfs/SRR10578285.RGMD.NW_022060357_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060357_1/gvcfs/SRR10578286.RGMD.NW_022060357_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060357_1/gvcfs/SRR10578287.RGMD.NW_022060357_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060357_1/NW_022060357_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060357_1/tmp -L NW_022060357.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060358_1/gvcfs/ACDC_REL.RGMD.NW_022060358_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060358_1/gvcfs/SRR10578251.RGMD.NW_022060358_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060358_1/gvcfs/SRR10578284.RGMD.NW_022060358_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060358_1/gvcfs/SRR10578285.RGMD.NW_022060358_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060358_1/gvcfs/SRR10578286.RGMD.NW_022060358_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060358_1/gvcfs/SRR10578287.RGMD.NW_022060358_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060358_1/NW_022060358_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060358_1/tmp -L NW_022060358.1 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060359_1/gvcfs/ACDC_REL.RGMD.NW_022060359_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060359_1/gvcfs/SRR10578251.RGMD.NW_022060359_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060359_1/gvcfs/SRR10578284.RGMD.NW_022060359_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060359_1/gvcfs/SRR10578285.RGMD.NW_022060359_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060359_1/gvcfs/SRR10578286.RGMD.NW_022060359_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060359_1/gvcfs/SRR10578287.RGMD.NW_022060359_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060359_1/NW_022060359_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060359_1/tmp -L NW_022060359.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060360_1/gvcfs/ACDC_REL.RGMD.NW_022060360_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060360_1/gvcfs/SRR10578251.RGMD.NW_022060360_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060360_1/gvcfs/SRR10578284.RGMD.NW_022060360_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060360_1/gvcfs/SRR10578285.RGMD.NW_022060360_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060360_1/gvcfs/SRR10578286.RGMD.NW_022060360_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060360_1/gvcfs/SRR10578287.RGMD.NW_022060360_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060360_1/NW_022060360_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060360_1/tmp -L NW_022060360.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060361_1/gvcfs/ACDC_REL.RGMD.NW_022060361_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060361_1/gvcfs/SRR10578251.RGMD.NW_022060361_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060361_1/gvcfs/SRR10578284.RGMD.NW_022060361_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060361_1/gvcfs/SRR10578285.RGMD.NW_022060361_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060361_1/gvcfs/SRR10578286.RGMD.NW_022060361_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060361_1/gvcfs/SRR10578287.RGMD.NW_022060361_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060361_1/NW_022060361_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060361_1/tmp -L NW_022060361.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060362_1/gvcfs/ACDC_REL.RGMD.NW_022060362_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060362_1/gvcfs/SRR10578251.RGMD.NW_022060362_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060362_1/gvcfs/SRR10578284.RGMD.NW_022060362_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060362_1/gvcfs/SRR10578285.RGMD.NW_022060362_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060362_1/gvcfs/SRR10578286.RGMD.NW_022060362_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060362_1/gvcfs/SRR10578287.RGMD.NW_022060362_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060362_1/NW_022060362_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060362_1/tmp -L NW_022060362.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060363_1/gvcfs/ACDC_REL.RGMD.NW_022060363_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060363_1/gvcfs/SRR10578251.RGMD.NW_022060363_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060363_1/gvcfs/SRR10578284.RGMD.NW_022060363_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060363_1/gvcfs/SRR10578285.RGMD.NW_022060363_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060363_1/gvcfs/SRR10578286.RGMD.NW_022060363_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060363_1/gvcfs/SRR10578287.RGMD.NW_022060363_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060363_1/NW_022060363_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060363_1/tmp -L NW_022060363.1 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060364_1/gvcfs/ACDC_REL.RGMD.NW_022060364_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060364_1/gvcfs/SRR10578251.RGMD.NW_022060364_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060364_1/gvcfs/SRR10578284.RGMD.NW_022060364_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060364_1/gvcfs/SRR10578285.RGMD.NW_022060364_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060364_1/gvcfs/SRR10578286.RGMD.NW_022060364_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060364_1/gvcfs/SRR10578287.RGMD.NW_022060364_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060364_1/NW_022060364_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060364_1/tmp -L NW_022060364.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060365_1/gvcfs/ACDC_REL.RGMD.NW_022060365_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060365_1/gvcfs/SRR10578251.RGMD.NW_022060365_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060365_1/gvcfs/SRR10578284.RGMD.NW_022060365_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060365_1/gvcfs/SRR10578285.RGMD.NW_022060365_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060365_1/gvcfs/SRR10578286.RGMD.NW_022060365_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060365_1/gvcfs/SRR10578287.RGMD.NW_022060365_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060365_1/NW_022060365_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060365_1/tmp -L NW_022060365.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060366_1/gvcfs/ACDC_REL.RGMD.NW_022060366_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060366_1/gvcfs/SRR10578251.RGMD.NW_022060366_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060366_1/gvcfs/SRR10578284.RGMD.NW_022060366_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060366_1/gvcfs/SRR10578285.RGMD.NW_022060366_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060366_1/gvcfs/SRR10578286.RGMD.NW_022060366_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060366_1/gvcfs/SRR10578287.RGMD.NW_022060366_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060366_1/NW_022060366_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060366_1/tmp -L NW_022060366.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060367_1/gvcfs/ACDC_REL.RGMD.NW_022060367_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060367_1/gvcfs/SRR10578251.RGMD.NW_022060367_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060367_1/gvcfs/SRR10578284.RGMD.NW_022060367_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060367_1/gvcfs/SRR10578285.RGMD.NW_022060367_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060367_1/gvcfs/SRR10578286.RGMD.NW_022060367_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060367_1/gvcfs/SRR10578287.RGMD.NW_022060367_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060367_1/NW_022060367_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060367_1/tmp -L NW_022060367.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060368_1/gvcfs/ACDC_REL.RGMD.NW_022060368_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060368_1/gvcfs/SRR10578251.RGMD.NW_022060368_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060368_1/gvcfs/SRR10578284.RGMD.NW_022060368_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060368_1/gvcfs/SRR10578285.RGMD.NW_022060368_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060368_1/gvcfs/SRR10578286.RGMD.NW_022060368_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060368_1/gvcfs/SRR10578287.RGMD.NW_022060368_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060368_1/NW_022060368_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060368_1/tmp -L NW_022060368.1 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060369_1/gvcfs/ACDC_REL.RGMD.NW_022060369_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060369_1/gvcfs/SRR10578251.RGMD.NW_022060369_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060369_1/gvcfs/SRR10578284.RGMD.NW_022060369_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060369_1/gvcfs/SRR10578285.RGMD.NW_022060369_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060369_1/gvcfs/SRR10578286.RGMD.NW_022060369_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060369_1/gvcfs/SRR10578287.RGMD.NW_022060369_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060369_1/NW_022060369_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060369_1/tmp -L NW_022060369.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060370_1/gvcfs/ACDC_REL.RGMD.NW_022060370_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060370_1/gvcfs/SRR10578251.RGMD.NW_022060370_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060370_1/gvcfs/SRR10578284.RGMD.NW_022060370_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060370_1/gvcfs/SRR10578285.RGMD.NW_022060370_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060370_1/gvcfs/SRR10578286.RGMD.NW_022060370_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060370_1/gvcfs/SRR10578287.RGMD.NW_022060370_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060370_1/NW_022060370_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060370_1/tmp -L NW_022060370.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060371_1/gvcfs/ACDC_REL.RGMD.NW_022060371_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060371_1/gvcfs/SRR10578251.RGMD.NW_022060371_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060371_1/gvcfs/SRR10578284.RGMD.NW_022060371_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060371_1/gvcfs/SRR10578285.RGMD.NW_022060371_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060371_1/gvcfs/SRR10578286.RGMD.NW_022060371_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060371_1/gvcfs/SRR10578287.RGMD.NW_022060371_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060371_1/NW_022060371_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060371_1/tmp -L NW_022060371.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060372_1/gvcfs/ACDC_REL.RGMD.NW_022060372_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060372_1/gvcfs/SRR10578251.RGMD.NW_022060372_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060372_1/gvcfs/SRR10578284.RGMD.NW_022060372_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060372_1/gvcfs/SRR10578285.RGMD.NW_022060372_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060372_1/gvcfs/SRR10578286.RGMD.NW_022060372_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060372_1/gvcfs/SRR10578287.RGMD.NW_022060372_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060372_1/NW_022060372_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060372_1/tmp -L NW_022060372.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060373_1/gvcfs/ACDC_REL.RGMD.NW_022060373_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060373_1/gvcfs/SRR10578251.RGMD.NW_022060373_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060373_1/gvcfs/SRR10578284.RGMD.NW_022060373_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060373_1/gvcfs/SRR10578285.RGMD.NW_022060373_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060373_1/gvcfs/SRR10578286.RGMD.NW_022060373_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060373_1/gvcfs/SRR10578287.RGMD.NW_022060373_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060373_1/NW_022060373_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060373_1/tmp -L NW_022060373.1 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060374_1/gvcfs/ACDC_REL.RGMD.NW_022060374_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060374_1/gvcfs/SRR10578251.RGMD.NW_022060374_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060374_1/gvcfs/SRR10578284.RGMD.NW_022060374_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060374_1/gvcfs/SRR10578285.RGMD.NW_022060374_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060374_1/gvcfs/SRR10578286.RGMD.NW_022060374_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060374_1/gvcfs/SRR10578287.RGMD.NW_022060374_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060374_1/NW_022060374_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060374_1/tmp -L NW_022060374.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060375_1/gvcfs/ACDC_REL.RGMD.NW_022060375_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060375_1/gvcfs/SRR10578251.RGMD.NW_022060375_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060375_1/gvcfs/SRR10578284.RGMD.NW_022060375_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060375_1/gvcfs/SRR10578285.RGMD.NW_022060375_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060375_1/gvcfs/SRR10578286.RGMD.NW_022060375_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060375_1/gvcfs/SRR10578287.RGMD.NW_022060375_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060375_1/NW_022060375_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060375_1/tmp -L NW_022060375.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060376_1/gvcfs/ACDC_REL.RGMD.NW_022060376_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060376_1/gvcfs/SRR10578251.RGMD.NW_022060376_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060376_1/gvcfs/SRR10578284.RGMD.NW_022060376_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060376_1/gvcfs/SRR10578285.RGMD.NW_022060376_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060376_1/gvcfs/SRR10578286.RGMD.NW_022060376_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060376_1/gvcfs/SRR10578287.RGMD.NW_022060376_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060376_1/NW_022060376_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060376_1/tmp -L NW_022060376.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060377_1/gvcfs/ACDC_REL.RGMD.NW_022060377_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060377_1/gvcfs/SRR10578251.RGMD.NW_022060377_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060377_1/gvcfs/SRR10578284.RGMD.NW_022060377_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060377_1/gvcfs/SRR10578285.RGMD.NW_022060377_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060377_1/gvcfs/SRR10578286.RGMD.NW_022060377_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060377_1/gvcfs/SRR10578287.RGMD.NW_022060377_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060377_1/NW_022060377_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060377_1/tmp -L NW_022060377.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060378_1/gvcfs/ACDC_REL.RGMD.NW_022060378_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060378_1/gvcfs/SRR10578251.RGMD.NW_022060378_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060378_1/gvcfs/SRR10578284.RGMD.NW_022060378_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060378_1/gvcfs/SRR10578285.RGMD.NW_022060378_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060378_1/gvcfs/SRR10578286.RGMD.NW_022060378_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060378_1/gvcfs/SRR10578287.RGMD.NW_022060378_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060378_1/NW_022060378_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060378_1/tmp -L NW_022060378.1 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060379_1/gvcfs/ACDC_REL.RGMD.NW_022060379_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060379_1/gvcfs/SRR10578251.RGMD.NW_022060379_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060379_1/gvcfs/SRR10578284.RGMD.NW_022060379_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060379_1/gvcfs/SRR10578285.RGMD.NW_022060379_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060379_1/gvcfs/SRR10578286.RGMD.NW_022060379_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060379_1/gvcfs/SRR10578287.RGMD.NW_022060379_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060379_1/NW_022060379_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060379_1/tmp -L NW_022060379.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060380_1/gvcfs/ACDC_REL.RGMD.NW_022060380_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060380_1/gvcfs/SRR10578251.RGMD.NW_022060380_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060380_1/gvcfs/SRR10578284.RGMD.NW_022060380_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060380_1/gvcfs/SRR10578285.RGMD.NW_022060380_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060380_1/gvcfs/SRR10578286.RGMD.NW_022060380_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060380_1/gvcfs/SRR10578287.RGMD.NW_022060380_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060380_1/NW_022060380_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060380_1/tmp -L NW_022060380.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060381_1/gvcfs/ACDC_REL.RGMD.NW_022060381_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060381_1/gvcfs/SRR10578251.RGMD.NW_022060381_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060381_1/gvcfs/SRR10578284.RGMD.NW_022060381_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060381_1/gvcfs/SRR10578285.RGMD.NW_022060381_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060381_1/gvcfs/SRR10578286.RGMD.NW_022060381_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060381_1/gvcfs/SRR10578287.RGMD.NW_022060381_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060381_1/NW_022060381_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060381_1/tmp -L NW_022060381.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060382_1/gvcfs/ACDC_REL.RGMD.NW_022060382_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060382_1/gvcfs/SRR10578251.RGMD.NW_022060382_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060382_1/gvcfs/SRR10578284.RGMD.NW_022060382_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060382_1/gvcfs/SRR10578285.RGMD.NW_022060382_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060382_1/gvcfs/SRR10578286.RGMD.NW_022060382_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060382_1/gvcfs/SRR10578287.RGMD.NW_022060382_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060382_1/NW_022060382_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060382_1/tmp -L NW_022060382.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060383_1/gvcfs/ACDC_REL.RGMD.NW_022060383_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060383_1/gvcfs/SRR10578251.RGMD.NW_022060383_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060383_1/gvcfs/SRR10578284.RGMD.NW_022060383_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060383_1/gvcfs/SRR10578285.RGMD.NW_022060383_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060383_1/gvcfs/SRR10578286.RGMD.NW_022060383_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060383_1/gvcfs/SRR10578287.RGMD.NW_022060383_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060383_1/NW_022060383_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060383_1/tmp -L NW_022060383.1 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060384_1/gvcfs/ACDC_REL.RGMD.NW_022060384_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060384_1/gvcfs/SRR10578251.RGMD.NW_022060384_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060384_1/gvcfs/SRR10578284.RGMD.NW_022060384_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060384_1/gvcfs/SRR10578285.RGMD.NW_022060384_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060384_1/gvcfs/SRR10578286.RGMD.NW_022060384_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060384_1/gvcfs/SRR10578287.RGMD.NW_022060384_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060384_1/NW_022060384_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060384_1/tmp -L NW_022060384.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060385_1/gvcfs/ACDC_REL.RGMD.NW_022060385_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060385_1/gvcfs/SRR10578251.RGMD.NW_022060385_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060385_1/gvcfs/SRR10578284.RGMD.NW_022060385_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060385_1/gvcfs/SRR10578285.RGMD.NW_022060385_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060385_1/gvcfs/SRR10578286.RGMD.NW_022060385_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060385_1/gvcfs/SRR10578287.RGMD.NW_022060385_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060385_1/NW_022060385_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060385_1/tmp -L NW_022060385.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060386_1/gvcfs/ACDC_REL.RGMD.NW_022060386_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060386_1/gvcfs/SRR10578251.RGMD.NW_022060386_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060386_1/gvcfs/SRR10578284.RGMD.NW_022060386_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060386_1/gvcfs/SRR10578285.RGMD.NW_022060386_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060386_1/gvcfs/SRR10578286.RGMD.NW_022060386_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060386_1/gvcfs/SRR10578287.RGMD.NW_022060386_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060386_1/NW_022060386_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060386_1/tmp -L NW_022060386.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060387_1/gvcfs/ACDC_REL.RGMD.NW_022060387_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060387_1/gvcfs/SRR10578251.RGMD.NW_022060387_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060387_1/gvcfs/SRR10578284.RGMD.NW_022060387_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060387_1/gvcfs/SRR10578285.RGMD.NW_022060387_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060387_1/gvcfs/SRR10578286.RGMD.NW_022060387_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060387_1/gvcfs/SRR10578287.RGMD.NW_022060387_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060387_1/NW_022060387_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060387_1/tmp -L NW_022060387.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060388_1/gvcfs/ACDC_REL.RGMD.NW_022060388_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060388_1/gvcfs/SRR10578251.RGMD.NW_022060388_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060388_1/gvcfs/SRR10578284.RGMD.NW_022060388_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060388_1/gvcfs/SRR10578285.RGMD.NW_022060388_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060388_1/gvcfs/SRR10578286.RGMD.NW_022060388_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060388_1/gvcfs/SRR10578287.RGMD.NW_022060388_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060388_1/NW_022060388_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060388_1/tmp -L NW_022060388.1 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060389_1/gvcfs/ACDC_REL.RGMD.NW_022060389_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060389_1/gvcfs/SRR10578251.RGMD.NW_022060389_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060389_1/gvcfs/SRR10578284.RGMD.NW_022060389_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060389_1/gvcfs/SRR10578285.RGMD.NW_022060389_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060389_1/gvcfs/SRR10578286.RGMD.NW_022060389_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060389_1/gvcfs/SRR10578287.RGMD.NW_022060389_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060389_1/NW_022060389_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060389_1/tmp -L NW_022060389.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060390_1/gvcfs/ACDC_REL.RGMD.NW_022060390_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060390_1/gvcfs/SRR10578251.RGMD.NW_022060390_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060390_1/gvcfs/SRR10578284.RGMD.NW_022060390_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060390_1/gvcfs/SRR10578285.RGMD.NW_022060390_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060390_1/gvcfs/SRR10578286.RGMD.NW_022060390_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060390_1/gvcfs/SRR10578287.RGMD.NW_022060390_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060390_1/NW_022060390_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060390_1/tmp -L NW_022060390.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060391_1/gvcfs/ACDC_REL.RGMD.NW_022060391_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060391_1/gvcfs/SRR10578251.RGMD.NW_022060391_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060391_1/gvcfs/SRR10578284.RGMD.NW_022060391_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060391_1/gvcfs/SRR10578285.RGMD.NW_022060391_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060391_1/gvcfs/SRR10578286.RGMD.NW_022060391_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060391_1/gvcfs/SRR10578287.RGMD.NW_022060391_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060391_1/NW_022060391_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060391_1/tmp -L NW_022060391.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060392_1/gvcfs/ACDC_REL.RGMD.NW_022060392_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060392_1/gvcfs/SRR10578251.RGMD.NW_022060392_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060392_1/gvcfs/SRR10578284.RGMD.NW_022060392_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060392_1/gvcfs/SRR10578285.RGMD.NW_022060392_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060392_1/gvcfs/SRR10578286.RGMD.NW_022060392_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060392_1/gvcfs/SRR10578287.RGMD.NW_022060392_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060392_1/NW_022060392_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060392_1/tmp -L NW_022060392.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060393_1/gvcfs/ACDC_REL.RGMD.NW_022060393_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060393_1/gvcfs/SRR10578251.RGMD.NW_022060393_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060393_1/gvcfs/SRR10578284.RGMD.NW_022060393_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060393_1/gvcfs/SRR10578285.RGMD.NW_022060393_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060393_1/gvcfs/SRR10578286.RGMD.NW_022060393_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060393_1/gvcfs/SRR10578287.RGMD.NW_022060393_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060393_1/NW_022060393_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060393_1/tmp -L NW_022060393.1 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060394_1/gvcfs/ACDC_REL.RGMD.NW_022060394_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060394_1/gvcfs/SRR10578251.RGMD.NW_022060394_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060394_1/gvcfs/SRR10578284.RGMD.NW_022060394_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060394_1/gvcfs/SRR10578285.RGMD.NW_022060394_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060394_1/gvcfs/SRR10578286.RGMD.NW_022060394_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060394_1/gvcfs/SRR10578287.RGMD.NW_022060394_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060394_1/NW_022060394_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060394_1/tmp -L NW_022060394.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060395_1/gvcfs/ACDC_REL.RGMD.NW_022060395_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060395_1/gvcfs/SRR10578251.RGMD.NW_022060395_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060395_1/gvcfs/SRR10578284.RGMD.NW_022060395_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060395_1/gvcfs/SRR10578285.RGMD.NW_022060395_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060395_1/gvcfs/SRR10578286.RGMD.NW_022060395_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060395_1/gvcfs/SRR10578287.RGMD.NW_022060395_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060395_1/NW_022060395_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060395_1/tmp -L NW_022060395.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060396_1/gvcfs/ACDC_REL.RGMD.NW_022060396_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060396_1/gvcfs/SRR10578251.RGMD.NW_022060396_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060396_1/gvcfs/SRR10578284.RGMD.NW_022060396_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060396_1/gvcfs/SRR10578285.RGMD.NW_022060396_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060396_1/gvcfs/SRR10578286.RGMD.NW_022060396_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060396_1/gvcfs/SRR10578287.RGMD.NW_022060396_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060396_1/NW_022060396_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060396_1/tmp -L NW_022060396.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060397_1/gvcfs/ACDC_REL.RGMD.NW_022060397_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060397_1/gvcfs/SRR10578251.RGMD.NW_022060397_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060397_1/gvcfs/SRR10578284.RGMD.NW_022060397_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060397_1/gvcfs/SRR10578285.RGMD.NW_022060397_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060397_1/gvcfs/SRR10578286.RGMD.NW_022060397_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060397_1/gvcfs/SRR10578287.RGMD.NW_022060397_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060397_1/NW_022060397_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060397_1/tmp -L NW_022060397.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060398_1/gvcfs/ACDC_REL.RGMD.NW_022060398_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060398_1/gvcfs/SRR10578251.RGMD.NW_022060398_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060398_1/gvcfs/SRR10578284.RGMD.NW_022060398_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060398_1/gvcfs/SRR10578285.RGMD.NW_022060398_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060398_1/gvcfs/SRR10578286.RGMD.NW_022060398_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060398_1/gvcfs/SRR10578287.RGMD.NW_022060398_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060398_1/NW_022060398_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060398_1/tmp -L NW_022060398.1 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060399_1/gvcfs/ACDC_REL.RGMD.NW_022060399_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060399_1/gvcfs/SRR10578251.RGMD.NW_022060399_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060399_1/gvcfs/SRR10578284.RGMD.NW_022060399_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060399_1/gvcfs/SRR10578285.RGMD.NW_022060399_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060399_1/gvcfs/SRR10578286.RGMD.NW_022060399_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060399_1/gvcfs/SRR10578287.RGMD.NW_022060399_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060399_1/NW_022060399_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060399_1/tmp -L NW_022060399.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060400_1/gvcfs/ACDC_REL.RGMD.NW_022060400_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060400_1/gvcfs/SRR10578251.RGMD.NW_022060400_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060400_1/gvcfs/SRR10578284.RGMD.NW_022060400_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060400_1/gvcfs/SRR10578285.RGMD.NW_022060400_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060400_1/gvcfs/SRR10578286.RGMD.NW_022060400_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060400_1/gvcfs/SRR10578287.RGMD.NW_022060400_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060400_1/NW_022060400_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060400_1/tmp -L NW_022060400.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060401_1/gvcfs/ACDC_REL.RGMD.NW_022060401_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060401_1/gvcfs/SRR10578251.RGMD.NW_022060401_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060401_1/gvcfs/SRR10578284.RGMD.NW_022060401_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060401_1/gvcfs/SRR10578285.RGMD.NW_022060401_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060401_1/gvcfs/SRR10578286.RGMD.NW_022060401_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060401_1/gvcfs/SRR10578287.RGMD.NW_022060401_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060401_1/NW_022060401_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060401_1/tmp -L NW_022060401.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060402_1/gvcfs/ACDC_REL.RGMD.NW_022060402_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060402_1/gvcfs/SRR10578251.RGMD.NW_022060402_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060402_1/gvcfs/SRR10578284.RGMD.NW_022060402_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060402_1/gvcfs/SRR10578285.RGMD.NW_022060402_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060402_1/gvcfs/SRR10578286.RGMD.NW_022060402_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060402_1/gvcfs/SRR10578287.RGMD.NW_022060402_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060402_1/NW_022060402_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060402_1/tmp -L NW_022060402.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060403_1/gvcfs/ACDC_REL.RGMD.NW_022060403_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060403_1/gvcfs/SRR10578251.RGMD.NW_022060403_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060403_1/gvcfs/SRR10578284.RGMD.NW_022060403_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060403_1/gvcfs/SRR10578285.RGMD.NW_022060403_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060403_1/gvcfs/SRR10578286.RGMD.NW_022060403_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060403_1/gvcfs/SRR10578287.RGMD.NW_022060403_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060403_1/NW_022060403_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060403_1/tmp -L NW_022060403.1 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060404_1/gvcfs/ACDC_REL.RGMD.NW_022060404_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060404_1/gvcfs/SRR10578251.RGMD.NW_022060404_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060404_1/gvcfs/SRR10578284.RGMD.NW_022060404_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060404_1/gvcfs/SRR10578285.RGMD.NW_022060404_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060404_1/gvcfs/SRR10578286.RGMD.NW_022060404_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060404_1/gvcfs/SRR10578287.RGMD.NW_022060404_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060404_1/NW_022060404_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060404_1/tmp -L NW_022060404.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060405_1/gvcfs/ACDC_REL.RGMD.NW_022060405_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060405_1/gvcfs/SRR10578251.RGMD.NW_022060405_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060405_1/gvcfs/SRR10578284.RGMD.NW_022060405_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060405_1/gvcfs/SRR10578285.RGMD.NW_022060405_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060405_1/gvcfs/SRR10578286.RGMD.NW_022060405_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060405_1/gvcfs/SRR10578287.RGMD.NW_022060405_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060405_1/NW_022060405_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060405_1/tmp -L NW_022060405.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060406_1/gvcfs/ACDC_REL.RGMD.NW_022060406_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060406_1/gvcfs/SRR10578251.RGMD.NW_022060406_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060406_1/gvcfs/SRR10578284.RGMD.NW_022060406_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060406_1/gvcfs/SRR10578285.RGMD.NW_022060406_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060406_1/gvcfs/SRR10578286.RGMD.NW_022060406_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060406_1/gvcfs/SRR10578287.RGMD.NW_022060406_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060406_1/NW_022060406_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060406_1/tmp -L NW_022060406.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060407_1/gvcfs/ACDC_REL.RGMD.NW_022060407_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060407_1/gvcfs/SRR10578251.RGMD.NW_022060407_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060407_1/gvcfs/SRR10578284.RGMD.NW_022060407_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060407_1/gvcfs/SRR10578285.RGMD.NW_022060407_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060407_1/gvcfs/SRR10578286.RGMD.NW_022060407_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060407_1/gvcfs/SRR10578287.RGMD.NW_022060407_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060407_1/NW_022060407_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060407_1/tmp -L NW_022060407.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060408_1/gvcfs/ACDC_REL.RGMD.NW_022060408_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060408_1/gvcfs/SRR10578251.RGMD.NW_022060408_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060408_1/gvcfs/SRR10578284.RGMD.NW_022060408_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060408_1/gvcfs/SRR10578285.RGMD.NW_022060408_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060408_1/gvcfs/SRR10578286.RGMD.NW_022060408_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060408_1/gvcfs/SRR10578287.RGMD.NW_022060408_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060408_1/NW_022060408_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060408_1/tmp -L NW_022060408.1 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060409_1/gvcfs/ACDC_REL.RGMD.NW_022060409_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060409_1/gvcfs/SRR10578251.RGMD.NW_022060409_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060409_1/gvcfs/SRR10578284.RGMD.NW_022060409_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060409_1/gvcfs/SRR10578285.RGMD.NW_022060409_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060409_1/gvcfs/SRR10578286.RGMD.NW_022060409_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060409_1/gvcfs/SRR10578287.RGMD.NW_022060409_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060409_1/NW_022060409_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060409_1/tmp -L NW_022060409.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060410_1/gvcfs/ACDC_REL.RGMD.NW_022060410_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060410_1/gvcfs/SRR10578251.RGMD.NW_022060410_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060410_1/gvcfs/SRR10578284.RGMD.NW_022060410_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060410_1/gvcfs/SRR10578285.RGMD.NW_022060410_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060410_1/gvcfs/SRR10578286.RGMD.NW_022060410_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060410_1/gvcfs/SRR10578287.RGMD.NW_022060410_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060410_1/NW_022060410_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060410_1/tmp -L NW_022060410.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060411_1/gvcfs/ACDC_REL.RGMD.NW_022060411_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060411_1/gvcfs/SRR10578251.RGMD.NW_022060411_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060411_1/gvcfs/SRR10578284.RGMD.NW_022060411_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060411_1/gvcfs/SRR10578285.RGMD.NW_022060411_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060411_1/gvcfs/SRR10578286.RGMD.NW_022060411_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060411_1/gvcfs/SRR10578287.RGMD.NW_022060411_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060411_1/NW_022060411_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060411_1/tmp -L NW_022060411.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060412_1/gvcfs/ACDC_REL.RGMD.NW_022060412_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060412_1/gvcfs/SRR10578251.RGMD.NW_022060412_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060412_1/gvcfs/SRR10578284.RGMD.NW_022060412_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060412_1/gvcfs/SRR10578285.RGMD.NW_022060412_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060412_1/gvcfs/SRR10578286.RGMD.NW_022060412_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060412_1/gvcfs/SRR10578287.RGMD.NW_022060412_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060412_1/NW_022060412_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060412_1/tmp -L NW_022060412.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060413_1/gvcfs/ACDC_REL.RGMD.NW_022060413_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060413_1/gvcfs/SRR10578251.RGMD.NW_022060413_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060413_1/gvcfs/SRR10578284.RGMD.NW_022060413_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060413_1/gvcfs/SRR10578285.RGMD.NW_022060413_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060413_1/gvcfs/SRR10578286.RGMD.NW_022060413_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060413_1/gvcfs/SRR10578287.RGMD.NW_022060413_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060413_1/NW_022060413_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060413_1/tmp -L NW_022060413.1 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060414_1/gvcfs/ACDC_REL.RGMD.NW_022060414_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060414_1/gvcfs/SRR10578251.RGMD.NW_022060414_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060414_1/gvcfs/SRR10578284.RGMD.NW_022060414_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060414_1/gvcfs/SRR10578285.RGMD.NW_022060414_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060414_1/gvcfs/SRR10578286.RGMD.NW_022060414_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060414_1/gvcfs/SRR10578287.RGMD.NW_022060414_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060414_1/NW_022060414_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060414_1/tmp -L NW_022060414.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060415_1/gvcfs/ACDC_REL.RGMD.NW_022060415_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060415_1/gvcfs/SRR10578251.RGMD.NW_022060415_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060415_1/gvcfs/SRR10578284.RGMD.NW_022060415_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060415_1/gvcfs/SRR10578285.RGMD.NW_022060415_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060415_1/gvcfs/SRR10578286.RGMD.NW_022060415_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060415_1/gvcfs/SRR10578287.RGMD.NW_022060415_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060415_1/NW_022060415_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060415_1/tmp -L NW_022060415.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060416_1/gvcfs/ACDC_REL.RGMD.NW_022060416_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060416_1/gvcfs/SRR10578251.RGMD.NW_022060416_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060416_1/gvcfs/SRR10578284.RGMD.NW_022060416_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060416_1/gvcfs/SRR10578285.RGMD.NW_022060416_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060416_1/gvcfs/SRR10578286.RGMD.NW_022060416_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060416_1/gvcfs/SRR10578287.RGMD.NW_022060416_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060416_1/NW_022060416_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060416_1/tmp -L NW_022060416.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060417_1/gvcfs/ACDC_REL.RGMD.NW_022060417_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060417_1/gvcfs/SRR10578251.RGMD.NW_022060417_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060417_1/gvcfs/SRR10578284.RGMD.NW_022060417_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060417_1/gvcfs/SRR10578285.RGMD.NW_022060417_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060417_1/gvcfs/SRR10578286.RGMD.NW_022060417_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060417_1/gvcfs/SRR10578287.RGMD.NW_022060417_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060417_1/NW_022060417_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060417_1/tmp -L NW_022060417.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060418_1/gvcfs/ACDC_REL.RGMD.NW_022060418_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060418_1/gvcfs/SRR10578251.RGMD.NW_022060418_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060418_1/gvcfs/SRR10578284.RGMD.NW_022060418_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060418_1/gvcfs/SRR10578285.RGMD.NW_022060418_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060418_1/gvcfs/SRR10578286.RGMD.NW_022060418_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060418_1/gvcfs/SRR10578287.RGMD.NW_022060418_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060418_1/NW_022060418_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060418_1/tmp -L NW_022060418.1 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060419_1/gvcfs/ACDC_REL.RGMD.NW_022060419_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060419_1/gvcfs/SRR10578251.RGMD.NW_022060419_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060419_1/gvcfs/SRR10578284.RGMD.NW_022060419_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060419_1/gvcfs/SRR10578285.RGMD.NW_022060419_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060419_1/gvcfs/SRR10578286.RGMD.NW_022060419_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060419_1/gvcfs/SRR10578287.RGMD.NW_022060419_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060419_1/NW_022060419_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060419_1/tmp -L NW_022060419.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060420_1/gvcfs/ACDC_REL.RGMD.NW_022060420_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060420_1/gvcfs/SRR10578251.RGMD.NW_022060420_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060420_1/gvcfs/SRR10578284.RGMD.NW_022060420_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060420_1/gvcfs/SRR10578285.RGMD.NW_022060420_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060420_1/gvcfs/SRR10578286.RGMD.NW_022060420_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060420_1/gvcfs/SRR10578287.RGMD.NW_022060420_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060420_1/NW_022060420_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060420_1/tmp -L NW_022060420.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060421_1/gvcfs/ACDC_REL.RGMD.NW_022060421_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060421_1/gvcfs/SRR10578251.RGMD.NW_022060421_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060421_1/gvcfs/SRR10578284.RGMD.NW_022060421_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060421_1/gvcfs/SRR10578285.RGMD.NW_022060421_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060421_1/gvcfs/SRR10578286.RGMD.NW_022060421_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060421_1/gvcfs/SRR10578287.RGMD.NW_022060421_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060421_1/NW_022060421_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060421_1/tmp -L NW_022060421.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060422_1/gvcfs/ACDC_REL.RGMD.NW_022060422_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060422_1/gvcfs/SRR10578251.RGMD.NW_022060422_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060422_1/gvcfs/SRR10578284.RGMD.NW_022060422_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060422_1/gvcfs/SRR10578285.RGMD.NW_022060422_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060422_1/gvcfs/SRR10578286.RGMD.NW_022060422_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060422_1/gvcfs/SRR10578287.RGMD.NW_022060422_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060422_1/NW_022060422_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060422_1/tmp -L NW_022060422.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060423_1/gvcfs/ACDC_REL.RGMD.NW_022060423_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060423_1/gvcfs/SRR10578251.RGMD.NW_022060423_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060423_1/gvcfs/SRR10578284.RGMD.NW_022060423_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060423_1/gvcfs/SRR10578285.RGMD.NW_022060423_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060423_1/gvcfs/SRR10578286.RGMD.NW_022060423_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060423_1/gvcfs/SRR10578287.RGMD.NW_022060423_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060423_1/NW_022060423_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060423_1/tmp -L NW_022060423.1 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060424_1/gvcfs/ACDC_REL.RGMD.NW_022060424_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060424_1/gvcfs/SRR10578251.RGMD.NW_022060424_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060424_1/gvcfs/SRR10578284.RGMD.NW_022060424_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060424_1/gvcfs/SRR10578285.RGMD.NW_022060424_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060424_1/gvcfs/SRR10578286.RGMD.NW_022060424_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060424_1/gvcfs/SRR10578287.RGMD.NW_022060424_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060424_1/NW_022060424_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060424_1/tmp -L NW_022060424.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060425_1/gvcfs/ACDC_REL.RGMD.NW_022060425_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060425_1/gvcfs/SRR10578251.RGMD.NW_022060425_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060425_1/gvcfs/SRR10578284.RGMD.NW_022060425_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060425_1/gvcfs/SRR10578285.RGMD.NW_022060425_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060425_1/gvcfs/SRR10578286.RGMD.NW_022060425_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060425_1/gvcfs/SRR10578287.RGMD.NW_022060425_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060425_1/NW_022060425_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060425_1/tmp -L NW_022060425.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060426_1/gvcfs/ACDC_REL.RGMD.NW_022060426_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060426_1/gvcfs/SRR10578251.RGMD.NW_022060426_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060426_1/gvcfs/SRR10578284.RGMD.NW_022060426_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060426_1/gvcfs/SRR10578285.RGMD.NW_022060426_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060426_1/gvcfs/SRR10578286.RGMD.NW_022060426_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060426_1/gvcfs/SRR10578287.RGMD.NW_022060426_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060426_1/NW_022060426_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060426_1/tmp -L NW_022060426.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060427_1/gvcfs/ACDC_REL.RGMD.NW_022060427_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060427_1/gvcfs/SRR10578251.RGMD.NW_022060427_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060427_1/gvcfs/SRR10578284.RGMD.NW_022060427_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060427_1/gvcfs/SRR10578285.RGMD.NW_022060427_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060427_1/gvcfs/SRR10578286.RGMD.NW_022060427_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060427_1/gvcfs/SRR10578287.RGMD.NW_022060427_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060427_1/NW_022060427_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060427_1/tmp -L NW_022060427.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060428_1/gvcfs/ACDC_REL.RGMD.NW_022060428_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060428_1/gvcfs/SRR10578251.RGMD.NW_022060428_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060428_1/gvcfs/SRR10578284.RGMD.NW_022060428_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060428_1/gvcfs/SRR10578285.RGMD.NW_022060428_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060428_1/gvcfs/SRR10578286.RGMD.NW_022060428_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060428_1/gvcfs/SRR10578287.RGMD.NW_022060428_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060428_1/NW_022060428_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060428_1/tmp -L NW_022060428.1 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060429_1/gvcfs/ACDC_REL.RGMD.NW_022060429_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060429_1/gvcfs/SRR10578251.RGMD.NW_022060429_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060429_1/gvcfs/SRR10578284.RGMD.NW_022060429_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060429_1/gvcfs/SRR10578285.RGMD.NW_022060429_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060429_1/gvcfs/SRR10578286.RGMD.NW_022060429_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060429_1/gvcfs/SRR10578287.RGMD.NW_022060429_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060429_1/NW_022060429_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060429_1/tmp -L NW_022060429.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060430_1/gvcfs/ACDC_REL.RGMD.NW_022060430_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060430_1/gvcfs/SRR10578251.RGMD.NW_022060430_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060430_1/gvcfs/SRR10578284.RGMD.NW_022060430_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060430_1/gvcfs/SRR10578285.RGMD.NW_022060430_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060430_1/gvcfs/SRR10578286.RGMD.NW_022060430_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060430_1/gvcfs/SRR10578287.RGMD.NW_022060430_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060430_1/NW_022060430_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060430_1/tmp -L NW_022060430.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060431_1/gvcfs/ACDC_REL.RGMD.NW_022060431_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060431_1/gvcfs/SRR10578251.RGMD.NW_022060431_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060431_1/gvcfs/SRR10578284.RGMD.NW_022060431_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060431_1/gvcfs/SRR10578285.RGMD.NW_022060431_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060431_1/gvcfs/SRR10578286.RGMD.NW_022060431_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060431_1/gvcfs/SRR10578287.RGMD.NW_022060431_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060431_1/NW_022060431_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060431_1/tmp -L NW_022060431.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060432_1/gvcfs/ACDC_REL.RGMD.NW_022060432_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060432_1/gvcfs/SRR10578251.RGMD.NW_022060432_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060432_1/gvcfs/SRR10578284.RGMD.NW_022060432_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060432_1/gvcfs/SRR10578285.RGMD.NW_022060432_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060432_1/gvcfs/SRR10578286.RGMD.NW_022060432_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060432_1/gvcfs/SRR10578287.RGMD.NW_022060432_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060432_1/NW_022060432_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060432_1/tmp -L NW_022060432.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060433_1/gvcfs/ACDC_REL.RGMD.NW_022060433_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060433_1/gvcfs/SRR10578251.RGMD.NW_022060433_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060433_1/gvcfs/SRR10578284.RGMD.NW_022060433_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060433_1/gvcfs/SRR10578285.RGMD.NW_022060433_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060433_1/gvcfs/SRR10578286.RGMD.NW_022060433_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060433_1/gvcfs/SRR10578287.RGMD.NW_022060433_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060433_1/NW_022060433_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060433_1/tmp -L NW_022060433.1 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060434_1/gvcfs/ACDC_REL.RGMD.NW_022060434_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060434_1/gvcfs/SRR10578251.RGMD.NW_022060434_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060434_1/gvcfs/SRR10578284.RGMD.NW_022060434_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060434_1/gvcfs/SRR10578285.RGMD.NW_022060434_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060434_1/gvcfs/SRR10578286.RGMD.NW_022060434_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060434_1/gvcfs/SRR10578287.RGMD.NW_022060434_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060434_1/NW_022060434_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060434_1/tmp -L NW_022060434.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060435_1/gvcfs/ACDC_REL.RGMD.NW_022060435_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060435_1/gvcfs/SRR10578251.RGMD.NW_022060435_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060435_1/gvcfs/SRR10578284.RGMD.NW_022060435_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060435_1/gvcfs/SRR10578285.RGMD.NW_022060435_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060435_1/gvcfs/SRR10578286.RGMD.NW_022060435_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060435_1/gvcfs/SRR10578287.RGMD.NW_022060435_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060435_1/NW_022060435_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060435_1/tmp -L NW_022060435.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060436_1/gvcfs/ACDC_REL.RGMD.NW_022060436_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060436_1/gvcfs/SRR10578251.RGMD.NW_022060436_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060436_1/gvcfs/SRR10578284.RGMD.NW_022060436_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060436_1/gvcfs/SRR10578285.RGMD.NW_022060436_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060436_1/gvcfs/SRR10578286.RGMD.NW_022060436_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060436_1/gvcfs/SRR10578287.RGMD.NW_022060436_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060436_1/NW_022060436_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060436_1/tmp -L NW_022060436.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060437_1/gvcfs/ACDC_REL.RGMD.NW_022060437_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060437_1/gvcfs/SRR10578251.RGMD.NW_022060437_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060437_1/gvcfs/SRR10578284.RGMD.NW_022060437_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060437_1/gvcfs/SRR10578285.RGMD.NW_022060437_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060437_1/gvcfs/SRR10578286.RGMD.NW_022060437_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060437_1/gvcfs/SRR10578287.RGMD.NW_022060437_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060437_1/NW_022060437_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060437_1/tmp -L NW_022060437.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060438_1/gvcfs/ACDC_REL.RGMD.NW_022060438_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060438_1/gvcfs/SRR10578251.RGMD.NW_022060438_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060438_1/gvcfs/SRR10578284.RGMD.NW_022060438_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060438_1/gvcfs/SRR10578285.RGMD.NW_022060438_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060438_1/gvcfs/SRR10578286.RGMD.NW_022060438_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060438_1/gvcfs/SRR10578287.RGMD.NW_022060438_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060438_1/NW_022060438_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060438_1/tmp -L NW_022060438.1 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060439_1/gvcfs/ACDC_REL.RGMD.NW_022060439_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060439_1/gvcfs/SRR10578251.RGMD.NW_022060439_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060439_1/gvcfs/SRR10578284.RGMD.NW_022060439_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060439_1/gvcfs/SRR10578285.RGMD.NW_022060439_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060439_1/gvcfs/SRR10578286.RGMD.NW_022060439_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060439_1/gvcfs/SRR10578287.RGMD.NW_022060439_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060439_1/NW_022060439_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060439_1/tmp -L NW_022060439.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060440_1/gvcfs/ACDC_REL.RGMD.NW_022060440_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060440_1/gvcfs/SRR10578251.RGMD.NW_022060440_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060440_1/gvcfs/SRR10578284.RGMD.NW_022060440_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060440_1/gvcfs/SRR10578285.RGMD.NW_022060440_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060440_1/gvcfs/SRR10578286.RGMD.NW_022060440_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060440_1/gvcfs/SRR10578287.RGMD.NW_022060440_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060440_1/NW_022060440_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060440_1/tmp -L NW_022060440.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060441_1/gvcfs/ACDC_REL.RGMD.NW_022060441_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060441_1/gvcfs/SRR10578251.RGMD.NW_022060441_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060441_1/gvcfs/SRR10578284.RGMD.NW_022060441_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060441_1/gvcfs/SRR10578285.RGMD.NW_022060441_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060441_1/gvcfs/SRR10578286.RGMD.NW_022060441_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060441_1/gvcfs/SRR10578287.RGMD.NW_022060441_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060441_1/NW_022060441_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060441_1/tmp -L NW_022060441.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060442_1/gvcfs/ACDC_REL.RGMD.NW_022060442_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060442_1/gvcfs/SRR10578251.RGMD.NW_022060442_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060442_1/gvcfs/SRR10578284.RGMD.NW_022060442_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060442_1/gvcfs/SRR10578285.RGMD.NW_022060442_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060442_1/gvcfs/SRR10578286.RGMD.NW_022060442_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060442_1/gvcfs/SRR10578287.RGMD.NW_022060442_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060442_1/NW_022060442_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060442_1/tmp -L NW_022060442.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060443_1/gvcfs/ACDC_REL.RGMD.NW_022060443_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060443_1/gvcfs/SRR10578251.RGMD.NW_022060443_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060443_1/gvcfs/SRR10578284.RGMD.NW_022060443_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060443_1/gvcfs/SRR10578285.RGMD.NW_022060443_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060443_1/gvcfs/SRR10578286.RGMD.NW_022060443_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060443_1/gvcfs/SRR10578287.RGMD.NW_022060443_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060443_1/NW_022060443_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060443_1/tmp -L NW_022060443.1 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060444_1/gvcfs/ACDC_REL.RGMD.NW_022060444_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060444_1/gvcfs/SRR10578251.RGMD.NW_022060444_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060444_1/gvcfs/SRR10578284.RGMD.NW_022060444_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060444_1/gvcfs/SRR10578285.RGMD.NW_022060444_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060444_1/gvcfs/SRR10578286.RGMD.NW_022060444_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060444_1/gvcfs/SRR10578287.RGMD.NW_022060444_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060444_1/NW_022060444_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060444_1/tmp -L NW_022060444.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060445_1/gvcfs/ACDC_REL.RGMD.NW_022060445_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060445_1/gvcfs/SRR10578251.RGMD.NW_022060445_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060445_1/gvcfs/SRR10578284.RGMD.NW_022060445_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060445_1/gvcfs/SRR10578285.RGMD.NW_022060445_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060445_1/gvcfs/SRR10578286.RGMD.NW_022060445_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060445_1/gvcfs/SRR10578287.RGMD.NW_022060445_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060445_1/NW_022060445_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060445_1/tmp -L NW_022060445.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060446_1/gvcfs/ACDC_REL.RGMD.NW_022060446_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060446_1/gvcfs/SRR10578251.RGMD.NW_022060446_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060446_1/gvcfs/SRR10578284.RGMD.NW_022060446_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060446_1/gvcfs/SRR10578285.RGMD.NW_022060446_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060446_1/gvcfs/SRR10578286.RGMD.NW_022060446_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060446_1/gvcfs/SRR10578287.RGMD.NW_022060446_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060446_1/NW_022060446_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060446_1/tmp -L NW_022060446.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060447_1/gvcfs/ACDC_REL.RGMD.NW_022060447_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060447_1/gvcfs/SRR10578251.RGMD.NW_022060447_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060447_1/gvcfs/SRR10578284.RGMD.NW_022060447_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060447_1/gvcfs/SRR10578285.RGMD.NW_022060447_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060447_1/gvcfs/SRR10578286.RGMD.NW_022060447_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060447_1/gvcfs/SRR10578287.RGMD.NW_022060447_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060447_1/NW_022060447_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060447_1/tmp -L NW_022060447.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060448_1/gvcfs/ACDC_REL.RGMD.NW_022060448_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060448_1/gvcfs/SRR10578251.RGMD.NW_022060448_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060448_1/gvcfs/SRR10578284.RGMD.NW_022060448_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060448_1/gvcfs/SRR10578285.RGMD.NW_022060448_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060448_1/gvcfs/SRR10578286.RGMD.NW_022060448_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060448_1/gvcfs/SRR10578287.RGMD.NW_022060448_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060448_1/NW_022060448_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060448_1/tmp -L NW_022060448.1 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060449_1/gvcfs/ACDC_REL.RGMD.NW_022060449_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060449_1/gvcfs/SRR10578251.RGMD.NW_022060449_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060449_1/gvcfs/SRR10578284.RGMD.NW_022060449_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060449_1/gvcfs/SRR10578285.RGMD.NW_022060449_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060449_1/gvcfs/SRR10578286.RGMD.NW_022060449_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060449_1/gvcfs/SRR10578287.RGMD.NW_022060449_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060449_1/NW_022060449_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060449_1/tmp -L NW_022060449.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060450_1/gvcfs/ACDC_REL.RGMD.NW_022060450_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060450_1/gvcfs/SRR10578251.RGMD.NW_022060450_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060450_1/gvcfs/SRR10578284.RGMD.NW_022060450_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060450_1/gvcfs/SRR10578285.RGMD.NW_022060450_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060450_1/gvcfs/SRR10578286.RGMD.NW_022060450_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060450_1/gvcfs/SRR10578287.RGMD.NW_022060450_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060450_1/NW_022060450_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060450_1/tmp -L NW_022060450.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060451_1/gvcfs/ACDC_REL.RGMD.NW_022060451_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060451_1/gvcfs/SRR10578251.RGMD.NW_022060451_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060451_1/gvcfs/SRR10578284.RGMD.NW_022060451_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060451_1/gvcfs/SRR10578285.RGMD.NW_022060451_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060451_1/gvcfs/SRR10578286.RGMD.NW_022060451_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060451_1/gvcfs/SRR10578287.RGMD.NW_022060451_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060451_1/NW_022060451_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060451_1/tmp -L NW_022060451.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060452_1/gvcfs/ACDC_REL.RGMD.NW_022060452_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060452_1/gvcfs/SRR10578251.RGMD.NW_022060452_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060452_1/gvcfs/SRR10578284.RGMD.NW_022060452_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060452_1/gvcfs/SRR10578285.RGMD.NW_022060452_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060452_1/gvcfs/SRR10578286.RGMD.NW_022060452_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060452_1/gvcfs/SRR10578287.RGMD.NW_022060452_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060452_1/NW_022060452_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060452_1/tmp -L NW_022060452.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060453_1/gvcfs/ACDC_REL.RGMD.NW_022060453_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060453_1/gvcfs/SRR10578251.RGMD.NW_022060453_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060453_1/gvcfs/SRR10578284.RGMD.NW_022060453_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060453_1/gvcfs/SRR10578285.RGMD.NW_022060453_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060453_1/gvcfs/SRR10578286.RGMD.NW_022060453_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060453_1/gvcfs/SRR10578287.RGMD.NW_022060453_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060453_1/NW_022060453_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060453_1/tmp -L NW_022060453.1 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060454_1/gvcfs/ACDC_REL.RGMD.NW_022060454_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060454_1/gvcfs/SRR10578251.RGMD.NW_022060454_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060454_1/gvcfs/SRR10578284.RGMD.NW_022060454_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060454_1/gvcfs/SRR10578285.RGMD.NW_022060454_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060454_1/gvcfs/SRR10578286.RGMD.NW_022060454_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060454_1/gvcfs/SRR10578287.RGMD.NW_022060454_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060454_1/NW_022060454_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060454_1/tmp -L NW_022060454.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060455_1/gvcfs/ACDC_REL.RGMD.NW_022060455_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060455_1/gvcfs/SRR10578251.RGMD.NW_022060455_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060455_1/gvcfs/SRR10578284.RGMD.NW_022060455_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060455_1/gvcfs/SRR10578285.RGMD.NW_022060455_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060455_1/gvcfs/SRR10578286.RGMD.NW_022060455_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060455_1/gvcfs/SRR10578287.RGMD.NW_022060455_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060455_1/NW_022060455_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060455_1/tmp -L NW_022060455.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060456_1/gvcfs/ACDC_REL.RGMD.NW_022060456_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060456_1/gvcfs/SRR10578251.RGMD.NW_022060456_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060456_1/gvcfs/SRR10578284.RGMD.NW_022060456_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060456_1/gvcfs/SRR10578285.RGMD.NW_022060456_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060456_1/gvcfs/SRR10578286.RGMD.NW_022060456_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060456_1/gvcfs/SRR10578287.RGMD.NW_022060456_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060456_1/NW_022060456_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060456_1/tmp -L NW_022060456.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060457_1/gvcfs/ACDC_REL.RGMD.NW_022060457_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060457_1/gvcfs/SRR10578251.RGMD.NW_022060457_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060457_1/gvcfs/SRR10578284.RGMD.NW_022060457_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060457_1/gvcfs/SRR10578285.RGMD.NW_022060457_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060457_1/gvcfs/SRR10578286.RGMD.NW_022060457_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060457_1/gvcfs/SRR10578287.RGMD.NW_022060457_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060457_1/NW_022060457_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060457_1/tmp -L NW_022060457.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060458_1/gvcfs/ACDC_REL.RGMD.NW_022060458_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060458_1/gvcfs/SRR10578251.RGMD.NW_022060458_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060458_1/gvcfs/SRR10578284.RGMD.NW_022060458_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060458_1/gvcfs/SRR10578285.RGMD.NW_022060458_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060458_1/gvcfs/SRR10578286.RGMD.NW_022060458_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060458_1/gvcfs/SRR10578287.RGMD.NW_022060458_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060458_1/NW_022060458_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060458_1/tmp -L NW_022060458.1 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060459_1/gvcfs/ACDC_REL.RGMD.NW_022060459_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060459_1/gvcfs/SRR10578251.RGMD.NW_022060459_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060459_1/gvcfs/SRR10578284.RGMD.NW_022060459_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060459_1/gvcfs/SRR10578285.RGMD.NW_022060459_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060459_1/gvcfs/SRR10578286.RGMD.NW_022060459_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060459_1/gvcfs/SRR10578287.RGMD.NW_022060459_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060459_1/NW_022060459_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060459_1/tmp -L NW_022060459.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060460_1/gvcfs/ACDC_REL.RGMD.NW_022060460_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060460_1/gvcfs/SRR10578251.RGMD.NW_022060460_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060460_1/gvcfs/SRR10578284.RGMD.NW_022060460_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060460_1/gvcfs/SRR10578285.RGMD.NW_022060460_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060460_1/gvcfs/SRR10578286.RGMD.NW_022060460_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060460_1/gvcfs/SRR10578287.RGMD.NW_022060460_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060460_1/NW_022060460_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060460_1/tmp -L NW_022060460.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060461_1/gvcfs/ACDC_REL.RGMD.NW_022060461_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060461_1/gvcfs/SRR10578251.RGMD.NW_022060461_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060461_1/gvcfs/SRR10578284.RGMD.NW_022060461_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060461_1/gvcfs/SRR10578285.RGMD.NW_022060461_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060461_1/gvcfs/SRR10578286.RGMD.NW_022060461_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060461_1/gvcfs/SRR10578287.RGMD.NW_022060461_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060461_1/NW_022060461_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060461_1/tmp -L NW_022060461.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060462_1/gvcfs/ACDC_REL.RGMD.NW_022060462_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060462_1/gvcfs/SRR10578251.RGMD.NW_022060462_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060462_1/gvcfs/SRR10578284.RGMD.NW_022060462_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060462_1/gvcfs/SRR10578285.RGMD.NW_022060462_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060462_1/gvcfs/SRR10578286.RGMD.NW_022060462_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060462_1/gvcfs/SRR10578287.RGMD.NW_022060462_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060462_1/NW_022060462_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060462_1/tmp -L NW_022060462.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060463_1/gvcfs/ACDC_REL.RGMD.NW_022060463_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060463_1/gvcfs/SRR10578251.RGMD.NW_022060463_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060463_1/gvcfs/SRR10578284.RGMD.NW_022060463_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060463_1/gvcfs/SRR10578285.RGMD.NW_022060463_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060463_1/gvcfs/SRR10578286.RGMD.NW_022060463_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060463_1/gvcfs/SRR10578287.RGMD.NW_022060463_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060463_1/NW_022060463_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060463_1/tmp -L NW_022060463.1 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060464_1/gvcfs/ACDC_REL.RGMD.NW_022060464_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060464_1/gvcfs/SRR10578251.RGMD.NW_022060464_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060464_1/gvcfs/SRR10578284.RGMD.NW_022060464_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060464_1/gvcfs/SRR10578285.RGMD.NW_022060464_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060464_1/gvcfs/SRR10578286.RGMD.NW_022060464_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060464_1/gvcfs/SRR10578287.RGMD.NW_022060464_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060464_1/NW_022060464_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060464_1/tmp -L NW_022060464.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060465_1/gvcfs/ACDC_REL.RGMD.NW_022060465_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060465_1/gvcfs/SRR10578251.RGMD.NW_022060465_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060465_1/gvcfs/SRR10578284.RGMD.NW_022060465_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060465_1/gvcfs/SRR10578285.RGMD.NW_022060465_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060465_1/gvcfs/SRR10578286.RGMD.NW_022060465_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060465_1/gvcfs/SRR10578287.RGMD.NW_022060465_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060465_1/NW_022060465_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060465_1/tmp -L NW_022060465.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060466_1/gvcfs/ACDC_REL.RGMD.NW_022060466_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060466_1/gvcfs/SRR10578251.RGMD.NW_022060466_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060466_1/gvcfs/SRR10578284.RGMD.NW_022060466_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060466_1/gvcfs/SRR10578285.RGMD.NW_022060466_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060466_1/gvcfs/SRR10578286.RGMD.NW_022060466_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060466_1/gvcfs/SRR10578287.RGMD.NW_022060466_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060466_1/NW_022060466_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060466_1/tmp -L NW_022060466.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060467_1/gvcfs/ACDC_REL.RGMD.NW_022060467_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060467_1/gvcfs/SRR10578251.RGMD.NW_022060467_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060467_1/gvcfs/SRR10578284.RGMD.NW_022060467_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060467_1/gvcfs/SRR10578285.RGMD.NW_022060467_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060467_1/gvcfs/SRR10578286.RGMD.NW_022060467_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060467_1/gvcfs/SRR10578287.RGMD.NW_022060467_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060467_1/NW_022060467_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060467_1/tmp -L NW_022060467.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060468_1/gvcfs/ACDC_REL.RGMD.NW_022060468_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060468_1/gvcfs/SRR10578251.RGMD.NW_022060468_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060468_1/gvcfs/SRR10578284.RGMD.NW_022060468_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060468_1/gvcfs/SRR10578285.RGMD.NW_022060468_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060468_1/gvcfs/SRR10578286.RGMD.NW_022060468_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060468_1/gvcfs/SRR10578287.RGMD.NW_022060468_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060468_1/NW_022060468_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060468_1/tmp -L NW_022060468.1 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060469_1/gvcfs/ACDC_REL.RGMD.NW_022060469_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060469_1/gvcfs/SRR10578251.RGMD.NW_022060469_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060469_1/gvcfs/SRR10578284.RGMD.NW_022060469_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060469_1/gvcfs/SRR10578285.RGMD.NW_022060469_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060469_1/gvcfs/SRR10578286.RGMD.NW_022060469_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060469_1/gvcfs/SRR10578287.RGMD.NW_022060469_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060469_1/NW_022060469_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060469_1/tmp -L NW_022060469.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060470_1/gvcfs/ACDC_REL.RGMD.NW_022060470_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060470_1/gvcfs/SRR10578251.RGMD.NW_022060470_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060470_1/gvcfs/SRR10578284.RGMD.NW_022060470_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060470_1/gvcfs/SRR10578285.RGMD.NW_022060470_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060470_1/gvcfs/SRR10578286.RGMD.NW_022060470_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060470_1/gvcfs/SRR10578287.RGMD.NW_022060470_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060470_1/NW_022060470_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060470_1/tmp -L NW_022060470.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060471_1/gvcfs/ACDC_REL.RGMD.NW_022060471_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060471_1/gvcfs/SRR10578251.RGMD.NW_022060471_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060471_1/gvcfs/SRR10578284.RGMD.NW_022060471_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060471_1/gvcfs/SRR10578285.RGMD.NW_022060471_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060471_1/gvcfs/SRR10578286.RGMD.NW_022060471_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060471_1/gvcfs/SRR10578287.RGMD.NW_022060471_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060471_1/NW_022060471_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060471_1/tmp -L NW_022060471.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060472_1/gvcfs/ACDC_REL.RGMD.NW_022060472_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060472_1/gvcfs/SRR10578251.RGMD.NW_022060472_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060472_1/gvcfs/SRR10578284.RGMD.NW_022060472_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060472_1/gvcfs/SRR10578285.RGMD.NW_022060472_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060472_1/gvcfs/SRR10578286.RGMD.NW_022060472_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060472_1/gvcfs/SRR10578287.RGMD.NW_022060472_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060472_1/NW_022060472_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060472_1/tmp -L NW_022060472.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060473_1/gvcfs/ACDC_REL.RGMD.NW_022060473_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060473_1/gvcfs/SRR10578251.RGMD.NW_022060473_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060473_1/gvcfs/SRR10578284.RGMD.NW_022060473_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060473_1/gvcfs/SRR10578285.RGMD.NW_022060473_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060473_1/gvcfs/SRR10578286.RGMD.NW_022060473_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060473_1/gvcfs/SRR10578287.RGMD.NW_022060473_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060473_1/NW_022060473_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060473_1/tmp -L NW_022060473.1 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060474_1/gvcfs/ACDC_REL.RGMD.NW_022060474_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060474_1/gvcfs/SRR10578251.RGMD.NW_022060474_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060474_1/gvcfs/SRR10578284.RGMD.NW_022060474_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060474_1/gvcfs/SRR10578285.RGMD.NW_022060474_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060474_1/gvcfs/SRR10578286.RGMD.NW_022060474_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060474_1/gvcfs/SRR10578287.RGMD.NW_022060474_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060474_1/NW_022060474_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060474_1/tmp -L NW_022060474.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060475_1/gvcfs/ACDC_REL.RGMD.NW_022060475_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060475_1/gvcfs/SRR10578251.RGMD.NW_022060475_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060475_1/gvcfs/SRR10578284.RGMD.NW_022060475_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060475_1/gvcfs/SRR10578285.RGMD.NW_022060475_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060475_1/gvcfs/SRR10578286.RGMD.NW_022060475_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060475_1/gvcfs/SRR10578287.RGMD.NW_022060475_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060475_1/NW_022060475_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060475_1/tmp -L NW_022060475.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060476_1/gvcfs/ACDC_REL.RGMD.NW_022060476_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060476_1/gvcfs/SRR10578251.RGMD.NW_022060476_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060476_1/gvcfs/SRR10578284.RGMD.NW_022060476_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060476_1/gvcfs/SRR10578285.RGMD.NW_022060476_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060476_1/gvcfs/SRR10578286.RGMD.NW_022060476_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060476_1/gvcfs/SRR10578287.RGMD.NW_022060476_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060476_1/NW_022060476_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060476_1/tmp -L NW_022060476.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060477_1/gvcfs/ACDC_REL.RGMD.NW_022060477_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060477_1/gvcfs/SRR10578251.RGMD.NW_022060477_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060477_1/gvcfs/SRR10578284.RGMD.NW_022060477_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060477_1/gvcfs/SRR10578285.RGMD.NW_022060477_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060477_1/gvcfs/SRR10578286.RGMD.NW_022060477_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060477_1/gvcfs/SRR10578287.RGMD.NW_022060477_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060477_1/NW_022060477_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060477_1/tmp -L NW_022060477.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060478_1/gvcfs/ACDC_REL.RGMD.NW_022060478_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060478_1/gvcfs/SRR10578251.RGMD.NW_022060478_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060478_1/gvcfs/SRR10578284.RGMD.NW_022060478_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060478_1/gvcfs/SRR10578285.RGMD.NW_022060478_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060478_1/gvcfs/SRR10578286.RGMD.NW_022060478_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060478_1/gvcfs/SRR10578287.RGMD.NW_022060478_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060478_1/NW_022060478_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060478_1/tmp -L NW_022060478.1 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060479_1/gvcfs/ACDC_REL.RGMD.NW_022060479_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060479_1/gvcfs/SRR10578251.RGMD.NW_022060479_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060479_1/gvcfs/SRR10578284.RGMD.NW_022060479_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060479_1/gvcfs/SRR10578285.RGMD.NW_022060479_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060479_1/gvcfs/SRR10578286.RGMD.NW_022060479_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060479_1/gvcfs/SRR10578287.RGMD.NW_022060479_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060479_1/NW_022060479_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060479_1/tmp -L NW_022060479.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060480_1/gvcfs/ACDC_REL.RGMD.NW_022060480_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060480_1/gvcfs/SRR10578251.RGMD.NW_022060480_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060480_1/gvcfs/SRR10578284.RGMD.NW_022060480_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060480_1/gvcfs/SRR10578285.RGMD.NW_022060480_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060480_1/gvcfs/SRR10578286.RGMD.NW_022060480_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060480_1/gvcfs/SRR10578287.RGMD.NW_022060480_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060480_1/NW_022060480_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060480_1/tmp -L NW_022060480.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060481_1/gvcfs/ACDC_REL.RGMD.NW_022060481_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060481_1/gvcfs/SRR10578251.RGMD.NW_022060481_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060481_1/gvcfs/SRR10578284.RGMD.NW_022060481_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060481_1/gvcfs/SRR10578285.RGMD.NW_022060481_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060481_1/gvcfs/SRR10578286.RGMD.NW_022060481_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060481_1/gvcfs/SRR10578287.RGMD.NW_022060481_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060481_1/NW_022060481_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060481_1/tmp -L NW_022060481.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060482_1/gvcfs/ACDC_REL.RGMD.NW_022060482_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060482_1/gvcfs/SRR10578251.RGMD.NW_022060482_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060482_1/gvcfs/SRR10578284.RGMD.NW_022060482_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060482_1/gvcfs/SRR10578285.RGMD.NW_022060482_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060482_1/gvcfs/SRR10578286.RGMD.NW_022060482_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060482_1/gvcfs/SRR10578287.RGMD.NW_022060482_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060482_1/NW_022060482_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060482_1/tmp -L NW_022060482.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060483_1/gvcfs/ACDC_REL.RGMD.NW_022060483_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060483_1/gvcfs/SRR10578251.RGMD.NW_022060483_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060483_1/gvcfs/SRR10578284.RGMD.NW_022060483_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060483_1/gvcfs/SRR10578285.RGMD.NW_022060483_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060483_1/gvcfs/SRR10578286.RGMD.NW_022060483_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060483_1/gvcfs/SRR10578287.RGMD.NW_022060483_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060483_1/NW_022060483_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060483_1/tmp -L NW_022060483.1 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060484_1/gvcfs/ACDC_REL.RGMD.NW_022060484_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060484_1/gvcfs/SRR10578251.RGMD.NW_022060484_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060484_1/gvcfs/SRR10578284.RGMD.NW_022060484_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060484_1/gvcfs/SRR10578285.RGMD.NW_022060484_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060484_1/gvcfs/SRR10578286.RGMD.NW_022060484_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060484_1/gvcfs/SRR10578287.RGMD.NW_022060484_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060484_1/NW_022060484_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060484_1/tmp -L NW_022060484.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060485_1/gvcfs/ACDC_REL.RGMD.NW_022060485_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060485_1/gvcfs/SRR10578251.RGMD.NW_022060485_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060485_1/gvcfs/SRR10578284.RGMD.NW_022060485_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060485_1/gvcfs/SRR10578285.RGMD.NW_022060485_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060485_1/gvcfs/SRR10578286.RGMD.NW_022060485_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060485_1/gvcfs/SRR10578287.RGMD.NW_022060485_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060485_1/NW_022060485_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060485_1/tmp -L NW_022060485.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060486_1/gvcfs/ACDC_REL.RGMD.NW_022060486_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060486_1/gvcfs/SRR10578251.RGMD.NW_022060486_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060486_1/gvcfs/SRR10578284.RGMD.NW_022060486_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060486_1/gvcfs/SRR10578285.RGMD.NW_022060486_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060486_1/gvcfs/SRR10578286.RGMD.NW_022060486_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060486_1/gvcfs/SRR10578287.RGMD.NW_022060486_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060486_1/NW_022060486_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060486_1/tmp -L NW_022060486.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060487_1/gvcfs/ACDC_REL.RGMD.NW_022060487_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060487_1/gvcfs/SRR10578251.RGMD.NW_022060487_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060487_1/gvcfs/SRR10578284.RGMD.NW_022060487_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060487_1/gvcfs/SRR10578285.RGMD.NW_022060487_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060487_1/gvcfs/SRR10578286.RGMD.NW_022060487_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060487_1/gvcfs/SRR10578287.RGMD.NW_022060487_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060487_1/NW_022060487_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060487_1/tmp -L NW_022060487.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060488_1/gvcfs/ACDC_REL.RGMD.NW_022060488_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060488_1/gvcfs/SRR10578251.RGMD.NW_022060488_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060488_1/gvcfs/SRR10578284.RGMD.NW_022060488_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060488_1/gvcfs/SRR10578285.RGMD.NW_022060488_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060488_1/gvcfs/SRR10578286.RGMD.NW_022060488_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060488_1/gvcfs/SRR10578287.RGMD.NW_022060488_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060488_1/NW_022060488_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060488_1/tmp -L NW_022060488.1 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060489_1/gvcfs/ACDC_REL.RGMD.NW_022060489_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060489_1/gvcfs/SRR10578251.RGMD.NW_022060489_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060489_1/gvcfs/SRR10578284.RGMD.NW_022060489_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060489_1/gvcfs/SRR10578285.RGMD.NW_022060489_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060489_1/gvcfs/SRR10578286.RGMD.NW_022060489_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060489_1/gvcfs/SRR10578287.RGMD.NW_022060489_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060489_1/NW_022060489_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060489_1/tmp -L NW_022060489.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060490_1/gvcfs/ACDC_REL.RGMD.NW_022060490_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060490_1/gvcfs/SRR10578251.RGMD.NW_022060490_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060490_1/gvcfs/SRR10578284.RGMD.NW_022060490_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060490_1/gvcfs/SRR10578285.RGMD.NW_022060490_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060490_1/gvcfs/SRR10578286.RGMD.NW_022060490_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060490_1/gvcfs/SRR10578287.RGMD.NW_022060490_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060490_1/NW_022060490_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060490_1/tmp -L NW_022060490.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060491_1/gvcfs/ACDC_REL.RGMD.NW_022060491_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060491_1/gvcfs/SRR10578251.RGMD.NW_022060491_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060491_1/gvcfs/SRR10578284.RGMD.NW_022060491_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060491_1/gvcfs/SRR10578285.RGMD.NW_022060491_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060491_1/gvcfs/SRR10578286.RGMD.NW_022060491_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060491_1/gvcfs/SRR10578287.RGMD.NW_022060491_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060491_1/NW_022060491_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060491_1/tmp -L NW_022060491.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060492_1/gvcfs/ACDC_REL.RGMD.NW_022060492_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060492_1/gvcfs/SRR10578251.RGMD.NW_022060492_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060492_1/gvcfs/SRR10578284.RGMD.NW_022060492_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060492_1/gvcfs/SRR10578285.RGMD.NW_022060492_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060492_1/gvcfs/SRR10578286.RGMD.NW_022060492_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060492_1/gvcfs/SRR10578287.RGMD.NW_022060492_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060492_1/NW_022060492_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060492_1/tmp -L NW_022060492.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060493_1/gvcfs/ACDC_REL.RGMD.NW_022060493_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060493_1/gvcfs/SRR10578251.RGMD.NW_022060493_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060493_1/gvcfs/SRR10578284.RGMD.NW_022060493_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060493_1/gvcfs/SRR10578285.RGMD.NW_022060493_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060493_1/gvcfs/SRR10578286.RGMD.NW_022060493_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060493_1/gvcfs/SRR10578287.RGMD.NW_022060493_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060493_1/NW_022060493_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060493_1/tmp -L NW_022060493.1 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060494_1/gvcfs/ACDC_REL.RGMD.NW_022060494_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060494_1/gvcfs/SRR10578251.RGMD.NW_022060494_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060494_1/gvcfs/SRR10578284.RGMD.NW_022060494_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060494_1/gvcfs/SRR10578285.RGMD.NW_022060494_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060494_1/gvcfs/SRR10578286.RGMD.NW_022060494_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060494_1/gvcfs/SRR10578287.RGMD.NW_022060494_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060494_1/NW_022060494_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060494_1/tmp -L NW_022060494.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060495_1/gvcfs/ACDC_REL.RGMD.NW_022060495_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060495_1/gvcfs/SRR10578251.RGMD.NW_022060495_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060495_1/gvcfs/SRR10578284.RGMD.NW_022060495_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060495_1/gvcfs/SRR10578285.RGMD.NW_022060495_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060495_1/gvcfs/SRR10578286.RGMD.NW_022060495_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060495_1/gvcfs/SRR10578287.RGMD.NW_022060495_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060495_1/NW_022060495_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060495_1/tmp -L NW_022060495.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060496_1/gvcfs/ACDC_REL.RGMD.NW_022060496_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060496_1/gvcfs/SRR10578251.RGMD.NW_022060496_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060496_1/gvcfs/SRR10578284.RGMD.NW_022060496_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060496_1/gvcfs/SRR10578285.RGMD.NW_022060496_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060496_1/gvcfs/SRR10578286.RGMD.NW_022060496_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060496_1/gvcfs/SRR10578287.RGMD.NW_022060496_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060496_1/NW_022060496_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060496_1/tmp -L NW_022060496.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060497_1/gvcfs/ACDC_REL.RGMD.NW_022060497_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060497_1/gvcfs/SRR10578251.RGMD.NW_022060497_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060497_1/gvcfs/SRR10578284.RGMD.NW_022060497_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060497_1/gvcfs/SRR10578285.RGMD.NW_022060497_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060497_1/gvcfs/SRR10578286.RGMD.NW_022060497_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060497_1/gvcfs/SRR10578287.RGMD.NW_022060497_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060497_1/NW_022060497_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060497_1/tmp -L NW_022060497.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060498_1/gvcfs/ACDC_REL.RGMD.NW_022060498_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060498_1/gvcfs/SRR10578251.RGMD.NW_022060498_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060498_1/gvcfs/SRR10578284.RGMD.NW_022060498_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060498_1/gvcfs/SRR10578285.RGMD.NW_022060498_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060498_1/gvcfs/SRR10578286.RGMD.NW_022060498_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060498_1/gvcfs/SRR10578287.RGMD.NW_022060498_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060498_1/NW_022060498_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060498_1/tmp -L NW_022060498.1 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060499_1/gvcfs/ACDC_REL.RGMD.NW_022060499_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060499_1/gvcfs/SRR10578251.RGMD.NW_022060499_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060499_1/gvcfs/SRR10578284.RGMD.NW_022060499_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060499_1/gvcfs/SRR10578285.RGMD.NW_022060499_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060499_1/gvcfs/SRR10578286.RGMD.NW_022060499_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060499_1/gvcfs/SRR10578287.RGMD.NW_022060499_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060499_1/NW_022060499_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060499_1/tmp -L NW_022060499.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060500_1/gvcfs/ACDC_REL.RGMD.NW_022060500_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060500_1/gvcfs/SRR10578251.RGMD.NW_022060500_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060500_1/gvcfs/SRR10578284.RGMD.NW_022060500_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060500_1/gvcfs/SRR10578285.RGMD.NW_022060500_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060500_1/gvcfs/SRR10578286.RGMD.NW_022060500_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060500_1/gvcfs/SRR10578287.RGMD.NW_022060500_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060500_1/NW_022060500_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060500_1/tmp -L NW_022060500.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060501_1/gvcfs/ACDC_REL.RGMD.NW_022060501_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060501_1/gvcfs/SRR10578251.RGMD.NW_022060501_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060501_1/gvcfs/SRR10578284.RGMD.NW_022060501_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060501_1/gvcfs/SRR10578285.RGMD.NW_022060501_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060501_1/gvcfs/SRR10578286.RGMD.NW_022060501_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060501_1/gvcfs/SRR10578287.RGMD.NW_022060501_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060501_1/NW_022060501_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060501_1/tmp -L NW_022060501.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060502_1/gvcfs/ACDC_REL.RGMD.NW_022060502_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060502_1/gvcfs/SRR10578251.RGMD.NW_022060502_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060502_1/gvcfs/SRR10578284.RGMD.NW_022060502_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060502_1/gvcfs/SRR10578285.RGMD.NW_022060502_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060502_1/gvcfs/SRR10578286.RGMD.NW_022060502_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060502_1/gvcfs/SRR10578287.RGMD.NW_022060502_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060502_1/NW_022060502_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060502_1/tmp -L NW_022060502.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060503_1/gvcfs/ACDC_REL.RGMD.NW_022060503_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060503_1/gvcfs/SRR10578251.RGMD.NW_022060503_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060503_1/gvcfs/SRR10578284.RGMD.NW_022060503_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060503_1/gvcfs/SRR10578285.RGMD.NW_022060503_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060503_1/gvcfs/SRR10578286.RGMD.NW_022060503_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060503_1/gvcfs/SRR10578287.RGMD.NW_022060503_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060503_1/NW_022060503_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060503_1/tmp -L NW_022060503.1 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060504_1/gvcfs/ACDC_REL.RGMD.NW_022060504_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060504_1/gvcfs/SRR10578251.RGMD.NW_022060504_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060504_1/gvcfs/SRR10578284.RGMD.NW_022060504_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060504_1/gvcfs/SRR10578285.RGMD.NW_022060504_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060504_1/gvcfs/SRR10578286.RGMD.NW_022060504_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060504_1/gvcfs/SRR10578287.RGMD.NW_022060504_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060504_1/NW_022060504_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060504_1/tmp -L NW_022060504.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060505_1/gvcfs/ACDC_REL.RGMD.NW_022060505_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060505_1/gvcfs/SRR10578251.RGMD.NW_022060505_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060505_1/gvcfs/SRR10578284.RGMD.NW_022060505_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060505_1/gvcfs/SRR10578285.RGMD.NW_022060505_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060505_1/gvcfs/SRR10578286.RGMD.NW_022060505_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060505_1/gvcfs/SRR10578287.RGMD.NW_022060505_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060505_1/NW_022060505_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060505_1/tmp -L NW_022060505.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060506_1/gvcfs/ACDC_REL.RGMD.NW_022060506_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060506_1/gvcfs/SRR10578251.RGMD.NW_022060506_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060506_1/gvcfs/SRR10578284.RGMD.NW_022060506_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060506_1/gvcfs/SRR10578285.RGMD.NW_022060506_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060506_1/gvcfs/SRR10578286.RGMD.NW_022060506_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060506_1/gvcfs/SRR10578287.RGMD.NW_022060506_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060506_1/NW_022060506_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060506_1/tmp -L NW_022060506.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060507_1/gvcfs/ACDC_REL.RGMD.NW_022060507_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060507_1/gvcfs/SRR10578251.RGMD.NW_022060507_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060507_1/gvcfs/SRR10578284.RGMD.NW_022060507_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060507_1/gvcfs/SRR10578285.RGMD.NW_022060507_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060507_1/gvcfs/SRR10578286.RGMD.NW_022060507_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060507_1/gvcfs/SRR10578287.RGMD.NW_022060507_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060507_1/NW_022060507_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060507_1/tmp -L NW_022060507.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060508_1/gvcfs/ACDC_REL.RGMD.NW_022060508_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060508_1/gvcfs/SRR10578251.RGMD.NW_022060508_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060508_1/gvcfs/SRR10578284.RGMD.NW_022060508_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060508_1/gvcfs/SRR10578285.RGMD.NW_022060508_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060508_1/gvcfs/SRR10578286.RGMD.NW_022060508_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060508_1/gvcfs/SRR10578287.RGMD.NW_022060508_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060508_1/NW_022060508_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060508_1/tmp -L NW_022060508.1 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060509_1/gvcfs/ACDC_REL.RGMD.NW_022060509_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060509_1/gvcfs/SRR10578251.RGMD.NW_022060509_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060509_1/gvcfs/SRR10578284.RGMD.NW_022060509_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060509_1/gvcfs/SRR10578285.RGMD.NW_022060509_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060509_1/gvcfs/SRR10578286.RGMD.NW_022060509_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060509_1/gvcfs/SRR10578287.RGMD.NW_022060509_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060509_1/NW_022060509_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060509_1/tmp -L NW_022060509.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060510_1/gvcfs/ACDC_REL.RGMD.NW_022060510_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060510_1/gvcfs/SRR10578251.RGMD.NW_022060510_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060510_1/gvcfs/SRR10578284.RGMD.NW_022060510_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060510_1/gvcfs/SRR10578285.RGMD.NW_022060510_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060510_1/gvcfs/SRR10578286.RGMD.NW_022060510_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060510_1/gvcfs/SRR10578287.RGMD.NW_022060510_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060510_1/NW_022060510_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060510_1/tmp -L NW_022060510.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060511_1/gvcfs/ACDC_REL.RGMD.NW_022060511_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060511_1/gvcfs/SRR10578251.RGMD.NW_022060511_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060511_1/gvcfs/SRR10578284.RGMD.NW_022060511_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060511_1/gvcfs/SRR10578285.RGMD.NW_022060511_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060511_1/gvcfs/SRR10578286.RGMD.NW_022060511_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060511_1/gvcfs/SRR10578287.RGMD.NW_022060511_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060511_1/NW_022060511_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060511_1/tmp -L NW_022060511.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060512_1/gvcfs/ACDC_REL.RGMD.NW_022060512_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060512_1/gvcfs/SRR10578251.RGMD.NW_022060512_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060512_1/gvcfs/SRR10578284.RGMD.NW_022060512_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060512_1/gvcfs/SRR10578285.RGMD.NW_022060512_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060512_1/gvcfs/SRR10578286.RGMD.NW_022060512_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060512_1/gvcfs/SRR10578287.RGMD.NW_022060512_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060512_1/NW_022060512_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060512_1/tmp -L NW_022060512.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060513_1/gvcfs/ACDC_REL.RGMD.NW_022060513_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060513_1/gvcfs/SRR10578251.RGMD.NW_022060513_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060513_1/gvcfs/SRR10578284.RGMD.NW_022060513_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060513_1/gvcfs/SRR10578285.RGMD.NW_022060513_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060513_1/gvcfs/SRR10578286.RGMD.NW_022060513_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060513_1/gvcfs/SRR10578287.RGMD.NW_022060513_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060513_1/NW_022060513_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060513_1/tmp -L NW_022060513.1 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060514_1/gvcfs/ACDC_REL.RGMD.NW_022060514_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060514_1/gvcfs/SRR10578251.RGMD.NW_022060514_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060514_1/gvcfs/SRR10578284.RGMD.NW_022060514_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060514_1/gvcfs/SRR10578285.RGMD.NW_022060514_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060514_1/gvcfs/SRR10578286.RGMD.NW_022060514_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060514_1/gvcfs/SRR10578287.RGMD.NW_022060514_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060514_1/NW_022060514_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060514_1/tmp -L NW_022060514.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060515_1/gvcfs/ACDC_REL.RGMD.NW_022060515_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060515_1/gvcfs/SRR10578251.RGMD.NW_022060515_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060515_1/gvcfs/SRR10578284.RGMD.NW_022060515_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060515_1/gvcfs/SRR10578285.RGMD.NW_022060515_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060515_1/gvcfs/SRR10578286.RGMD.NW_022060515_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060515_1/gvcfs/SRR10578287.RGMD.NW_022060515_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060515_1/NW_022060515_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060515_1/tmp -L NW_022060515.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060516_1/gvcfs/ACDC_REL.RGMD.NW_022060516_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060516_1/gvcfs/SRR10578251.RGMD.NW_022060516_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060516_1/gvcfs/SRR10578284.RGMD.NW_022060516_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060516_1/gvcfs/SRR10578285.RGMD.NW_022060516_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060516_1/gvcfs/SRR10578286.RGMD.NW_022060516_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060516_1/gvcfs/SRR10578287.RGMD.NW_022060516_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060516_1/NW_022060516_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060516_1/tmp -L NW_022060516.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060517_1/gvcfs/ACDC_REL.RGMD.NW_022060517_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060517_1/gvcfs/SRR10578251.RGMD.NW_022060517_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060517_1/gvcfs/SRR10578284.RGMD.NW_022060517_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060517_1/gvcfs/SRR10578285.RGMD.NW_022060517_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060517_1/gvcfs/SRR10578286.RGMD.NW_022060517_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060517_1/gvcfs/SRR10578287.RGMD.NW_022060517_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060517_1/NW_022060517_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060517_1/tmp -L NW_022060517.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060518_1/gvcfs/ACDC_REL.RGMD.NW_022060518_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060518_1/gvcfs/SRR10578251.RGMD.NW_022060518_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060518_1/gvcfs/SRR10578284.RGMD.NW_022060518_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060518_1/gvcfs/SRR10578285.RGMD.NW_022060518_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060518_1/gvcfs/SRR10578286.RGMD.NW_022060518_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060518_1/gvcfs/SRR10578287.RGMD.NW_022060518_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060518_1/NW_022060518_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060518_1/tmp -L NW_022060518.1 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060519_1/gvcfs/ACDC_REL.RGMD.NW_022060519_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060519_1/gvcfs/SRR10578251.RGMD.NW_022060519_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060519_1/gvcfs/SRR10578284.RGMD.NW_022060519_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060519_1/gvcfs/SRR10578285.RGMD.NW_022060519_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060519_1/gvcfs/SRR10578286.RGMD.NW_022060519_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060519_1/gvcfs/SRR10578287.RGMD.NW_022060519_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060519_1/NW_022060519_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060519_1/tmp -L NW_022060519.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060520_1/gvcfs/ACDC_REL.RGMD.NW_022060520_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060520_1/gvcfs/SRR10578251.RGMD.NW_022060520_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060520_1/gvcfs/SRR10578284.RGMD.NW_022060520_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060520_1/gvcfs/SRR10578285.RGMD.NW_022060520_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060520_1/gvcfs/SRR10578286.RGMD.NW_022060520_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060520_1/gvcfs/SRR10578287.RGMD.NW_022060520_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060520_1/NW_022060520_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060520_1/tmp -L NW_022060520.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060521_1/gvcfs/ACDC_REL.RGMD.NW_022060521_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060521_1/gvcfs/SRR10578251.RGMD.NW_022060521_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060521_1/gvcfs/SRR10578284.RGMD.NW_022060521_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060521_1/gvcfs/SRR10578285.RGMD.NW_022060521_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060521_1/gvcfs/SRR10578286.RGMD.NW_022060521_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060521_1/gvcfs/SRR10578287.RGMD.NW_022060521_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060521_1/NW_022060521_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060521_1/tmp -L NW_022060521.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060522_1/gvcfs/ACDC_REL.RGMD.NW_022060522_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060522_1/gvcfs/SRR10578251.RGMD.NW_022060522_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060522_1/gvcfs/SRR10578284.RGMD.NW_022060522_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060522_1/gvcfs/SRR10578285.RGMD.NW_022060522_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060522_1/gvcfs/SRR10578286.RGMD.NW_022060522_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060522_1/gvcfs/SRR10578287.RGMD.NW_022060522_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060522_1/NW_022060522_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060522_1/tmp -L NW_022060522.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060523_1/gvcfs/ACDC_REL.RGMD.NW_022060523_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060523_1/gvcfs/SRR10578251.RGMD.NW_022060523_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060523_1/gvcfs/SRR10578284.RGMD.NW_022060523_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060523_1/gvcfs/SRR10578285.RGMD.NW_022060523_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060523_1/gvcfs/SRR10578286.RGMD.NW_022060523_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060523_1/gvcfs/SRR10578287.RGMD.NW_022060523_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060523_1/NW_022060523_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060523_1/tmp -L NW_022060523.1 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060524_1/gvcfs/ACDC_REL.RGMD.NW_022060524_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060524_1/gvcfs/SRR10578251.RGMD.NW_022060524_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060524_1/gvcfs/SRR10578284.RGMD.NW_022060524_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060524_1/gvcfs/SRR10578285.RGMD.NW_022060524_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060524_1/gvcfs/SRR10578286.RGMD.NW_022060524_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060524_1/gvcfs/SRR10578287.RGMD.NW_022060524_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060524_1/NW_022060524_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060524_1/tmp -L NW_022060524.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060525_1/gvcfs/ACDC_REL.RGMD.NW_022060525_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060525_1/gvcfs/SRR10578251.RGMD.NW_022060525_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060525_1/gvcfs/SRR10578284.RGMD.NW_022060525_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060525_1/gvcfs/SRR10578285.RGMD.NW_022060525_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060525_1/gvcfs/SRR10578286.RGMD.NW_022060525_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060525_1/gvcfs/SRR10578287.RGMD.NW_022060525_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060525_1/NW_022060525_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060525_1/tmp -L NW_022060525.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060526_1/gvcfs/ACDC_REL.RGMD.NW_022060526_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060526_1/gvcfs/SRR10578251.RGMD.NW_022060526_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060526_1/gvcfs/SRR10578284.RGMD.NW_022060526_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060526_1/gvcfs/SRR10578285.RGMD.NW_022060526_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060526_1/gvcfs/SRR10578286.RGMD.NW_022060526_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060526_1/gvcfs/SRR10578287.RGMD.NW_022060526_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060526_1/NW_022060526_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060526_1/tmp -L NW_022060526.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060527_1/gvcfs/ACDC_REL.RGMD.NW_022060527_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060527_1/gvcfs/SRR10578251.RGMD.NW_022060527_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060527_1/gvcfs/SRR10578284.RGMD.NW_022060527_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060527_1/gvcfs/SRR10578285.RGMD.NW_022060527_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060527_1/gvcfs/SRR10578286.RGMD.NW_022060527_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060527_1/gvcfs/SRR10578287.RGMD.NW_022060527_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060527_1/NW_022060527_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060527_1/tmp -L NW_022060527.1 &
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NW_022060528_1/gvcfs/ACDC_REL.RGMD.NW_022060528_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060528_1/gvcfs/SRR10578251.RGMD.NW_022060528_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060528_1/gvcfs/SRR10578284.RGMD.NW_022060528_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060528_1/gvcfs/SRR10578285.RGMD.NW_022060528_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060528_1/gvcfs/SRR10578286.RGMD.NW_022060528_1.g.vcf -V /mnt/f/Crops/Cannabis/NW_022060528_1/gvcfs/SRR10578287.RGMD.NW_022060528_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NW_022060528_1/NW_022060528_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060528_1/tmp -L NW_022060528.1 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Crops/Cannabis/NC_029855_1/gvcfs/ACDC_REL.RGMD.NC_029855_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_029855_1/gvcfs/SRR10578251.RGMD.NC_029855_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_029855_1/gvcfs/SRR10578284.RGMD.NC_029855_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_029855_1/gvcfs/SRR10578285.RGMD.NC_029855_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_029855_1/gvcfs/SRR10578286.RGMD.NC_029855_1.g.vcf -V /mnt/f/Crops/Cannabis/NC_029855_1/gvcfs/SRR10578287.RGMD.NC_029855_1.g.vcf --genomicsdb-workspace-path /mnt/f/Crops/Cannabis/NC_029855_1/NC_029855_1DB --tmp-dir=/mnt/f/Crops/Cannabis/NC_029855_1/tmp -L NC_029855.1 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NC_044371_1/NC_044371_1DB -O /mnt/f/Crops/Cannabis/NC_044371_1/VCFs/CS10_NC_044371_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NC_044371_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NC_044375_1/NC_044375_1DB -O /mnt/f/Crops/Cannabis/NC_044375_1/VCFs/CS10_NC_044375_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NC_044375_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NC_044372_1/NC_044372_1DB -O /mnt/f/Crops/Cannabis/NC_044372_1/VCFs/CS10_NC_044372_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NC_044372_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NC_044373_1/NC_044373_1DB -O /mnt/f/Crops/Cannabis/NC_044373_1/VCFs/CS10_NC_044373_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NC_044373_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NC_044374_1/NC_044374_1DB -O /mnt/f/Crops/Cannabis/NC_044374_1/VCFs/CS10_NC_044374_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NC_044374_1/tmp2 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NC_044377_1/NC_044377_1DB -O /mnt/f/Crops/Cannabis/NC_044377_1/VCFs/CS10_NC_044377_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NC_044377_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NC_044378_1/NC_044378_1DB -O /mnt/f/Crops/Cannabis/NC_044378_1/VCFs/CS10_NC_044378_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NC_044378_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NC_044379_1/NC_044379_1DB -O /mnt/f/Crops/Cannabis/NC_044379_1/VCFs/CS10_NC_044379_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NC_044379_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NC_044376_1/NC_044376_1DB -O /mnt/f/Crops/Cannabis/NC_044376_1/VCFs/CS10_NC_044376_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NC_044376_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NC_044370_1/NC_044370_1DB -O /mnt/f/Crops/Cannabis/NC_044370_1/VCFs/CS10_NC_044370_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NC_044370_1/tmp2 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060319_1/NW_022060319_1DB -O /mnt/f/Crops/Cannabis/NW_022060319_1/VCFs/CS10_NW_022060319_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060319_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060320_1/NW_022060320_1DB -O /mnt/f/Crops/Cannabis/NW_022060320_1/VCFs/CS10_NW_022060320_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060320_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060321_1/NW_022060321_1DB -O /mnt/f/Crops/Cannabis/NW_022060321_1/VCFs/CS10_NW_022060321_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060321_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060322_1/NW_022060322_1DB -O /mnt/f/Crops/Cannabis/NW_022060322_1/VCFs/CS10_NW_022060322_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060322_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060323_1/NW_022060323_1DB -O /mnt/f/Crops/Cannabis/NW_022060323_1/VCFs/CS10_NW_022060323_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060323_1/tmp2 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060324_1/NW_022060324_1DB -O /mnt/f/Crops/Cannabis/NW_022060324_1/VCFs/CS10_NW_022060324_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060324_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060325_1/NW_022060325_1DB -O /mnt/f/Crops/Cannabis/NW_022060325_1/VCFs/CS10_NW_022060325_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060325_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060326_1/NW_022060326_1DB -O /mnt/f/Crops/Cannabis/NW_022060326_1/VCFs/CS10_NW_022060326_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060326_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060327_1/NW_022060327_1DB -O /mnt/f/Crops/Cannabis/NW_022060327_1/VCFs/CS10_NW_022060327_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060327_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060328_1/NW_022060328_1DB -O /mnt/f/Crops/Cannabis/NW_022060328_1/VCFs/CS10_NW_022060328_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060328_1/tmp2 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060329_1/NW_022060329_1DB -O /mnt/f/Crops/Cannabis/NW_022060329_1/VCFs/CS10_NW_022060329_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060329_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060330_1/NW_022060330_1DB -O /mnt/f/Crops/Cannabis/NW_022060330_1/VCFs/CS10_NW_022060330_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060330_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060331_1/NW_022060331_1DB -O /mnt/f/Crops/Cannabis/NW_022060331_1/VCFs/CS10_NW_022060331_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060331_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060332_1/NW_022060332_1DB -O /mnt/f/Crops/Cannabis/NW_022060332_1/VCFs/CS10_NW_022060332_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060332_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060333_1/NW_022060333_1DB -O /mnt/f/Crops/Cannabis/NW_022060333_1/VCFs/CS10_NW_022060333_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060333_1/tmp2 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060334_1/NW_022060334_1DB -O /mnt/f/Crops/Cannabis/NW_022060334_1/VCFs/CS10_NW_022060334_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060334_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060335_1/NW_022060335_1DB -O /mnt/f/Crops/Cannabis/NW_022060335_1/VCFs/CS10_NW_022060335_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060335_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060336_1/NW_022060336_1DB -O /mnt/f/Crops/Cannabis/NW_022060336_1/VCFs/CS10_NW_022060336_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060336_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060337_1/NW_022060337_1DB -O /mnt/f/Crops/Cannabis/NW_022060337_1/VCFs/CS10_NW_022060337_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060337_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060338_1/NW_022060338_1DB -O /mnt/f/Crops/Cannabis/NW_022060338_1/VCFs/CS10_NW_022060338_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060338_1/tmp2 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060339_1/NW_022060339_1DB -O /mnt/f/Crops/Cannabis/NW_022060339_1/VCFs/CS10_NW_022060339_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060339_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060340_1/NW_022060340_1DB -O /mnt/f/Crops/Cannabis/NW_022060340_1/VCFs/CS10_NW_022060340_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060340_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060341_1/NW_022060341_1DB -O /mnt/f/Crops/Cannabis/NW_022060341_1/VCFs/CS10_NW_022060341_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060341_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060342_1/NW_022060342_1DB -O /mnt/f/Crops/Cannabis/NW_022060342_1/VCFs/CS10_NW_022060342_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060342_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060343_1/NW_022060343_1DB -O /mnt/f/Crops/Cannabis/NW_022060343_1/VCFs/CS10_NW_022060343_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060343_1/tmp2 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060344_1/NW_022060344_1DB -O /mnt/f/Crops/Cannabis/NW_022060344_1/VCFs/CS10_NW_022060344_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060344_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060345_1/NW_022060345_1DB -O /mnt/f/Crops/Cannabis/NW_022060345_1/VCFs/CS10_NW_022060345_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060345_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060346_1/NW_022060346_1DB -O /mnt/f/Crops/Cannabis/NW_022060346_1/VCFs/CS10_NW_022060346_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060346_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060347_1/NW_022060347_1DB -O /mnt/f/Crops/Cannabis/NW_022060347_1/VCFs/CS10_NW_022060347_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060347_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060348_1/NW_022060348_1DB -O /mnt/f/Crops/Cannabis/NW_022060348_1/VCFs/CS10_NW_022060348_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060348_1/tmp2 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060349_1/NW_022060349_1DB -O /mnt/f/Crops/Cannabis/NW_022060349_1/VCFs/CS10_NW_022060349_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060349_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060350_1/NW_022060350_1DB -O /mnt/f/Crops/Cannabis/NW_022060350_1/VCFs/CS10_NW_022060350_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060350_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060351_1/NW_022060351_1DB -O /mnt/f/Crops/Cannabis/NW_022060351_1/VCFs/CS10_NW_022060351_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060351_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060352_1/NW_022060352_1DB -O /mnt/f/Crops/Cannabis/NW_022060352_1/VCFs/CS10_NW_022060352_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060352_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060353_1/NW_022060353_1DB -O /mnt/f/Crops/Cannabis/NW_022060353_1/VCFs/CS10_NW_022060353_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060353_1/tmp2 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060354_1/NW_022060354_1DB -O /mnt/f/Crops/Cannabis/NW_022060354_1/VCFs/CS10_NW_022060354_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060354_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060355_1/NW_022060355_1DB -O /mnt/f/Crops/Cannabis/NW_022060355_1/VCFs/CS10_NW_022060355_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060355_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060356_1/NW_022060356_1DB -O /mnt/f/Crops/Cannabis/NW_022060356_1/VCFs/CS10_NW_022060356_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060356_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060357_1/NW_022060357_1DB -O /mnt/f/Crops/Cannabis/NW_022060357_1/VCFs/CS10_NW_022060357_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060357_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060358_1/NW_022060358_1DB -O /mnt/f/Crops/Cannabis/NW_022060358_1/VCFs/CS10_NW_022060358_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060358_1/tmp2 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060359_1/NW_022060359_1DB -O /mnt/f/Crops/Cannabis/NW_022060359_1/VCFs/CS10_NW_022060359_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060359_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060360_1/NW_022060360_1DB -O /mnt/f/Crops/Cannabis/NW_022060360_1/VCFs/CS10_NW_022060360_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060360_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060361_1/NW_022060361_1DB -O /mnt/f/Crops/Cannabis/NW_022060361_1/VCFs/CS10_NW_022060361_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060361_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060362_1/NW_022060362_1DB -O /mnt/f/Crops/Cannabis/NW_022060362_1/VCFs/CS10_NW_022060362_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060362_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060363_1/NW_022060363_1DB -O /mnt/f/Crops/Cannabis/NW_022060363_1/VCFs/CS10_NW_022060363_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060363_1/tmp2 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060364_1/NW_022060364_1DB -O /mnt/f/Crops/Cannabis/NW_022060364_1/VCFs/CS10_NW_022060364_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060364_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060365_1/NW_022060365_1DB -O /mnt/f/Crops/Cannabis/NW_022060365_1/VCFs/CS10_NW_022060365_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060365_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060366_1/NW_022060366_1DB -O /mnt/f/Crops/Cannabis/NW_022060366_1/VCFs/CS10_NW_022060366_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060366_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060367_1/NW_022060367_1DB -O /mnt/f/Crops/Cannabis/NW_022060367_1/VCFs/CS10_NW_022060367_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060367_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060368_1/NW_022060368_1DB -O /mnt/f/Crops/Cannabis/NW_022060368_1/VCFs/CS10_NW_022060368_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060368_1/tmp2 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060369_1/NW_022060369_1DB -O /mnt/f/Crops/Cannabis/NW_022060369_1/VCFs/CS10_NW_022060369_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060369_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060370_1/NW_022060370_1DB -O /mnt/f/Crops/Cannabis/NW_022060370_1/VCFs/CS10_NW_022060370_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060370_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060371_1/NW_022060371_1DB -O /mnt/f/Crops/Cannabis/NW_022060371_1/VCFs/CS10_NW_022060371_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060371_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060372_1/NW_022060372_1DB -O /mnt/f/Crops/Cannabis/NW_022060372_1/VCFs/CS10_NW_022060372_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060372_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060373_1/NW_022060373_1DB -O /mnt/f/Crops/Cannabis/NW_022060373_1/VCFs/CS10_NW_022060373_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060373_1/tmp2 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060374_1/NW_022060374_1DB -O /mnt/f/Crops/Cannabis/NW_022060374_1/VCFs/CS10_NW_022060374_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060374_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060375_1/NW_022060375_1DB -O /mnt/f/Crops/Cannabis/NW_022060375_1/VCFs/CS10_NW_022060375_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060375_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060376_1/NW_022060376_1DB -O /mnt/f/Crops/Cannabis/NW_022060376_1/VCFs/CS10_NW_022060376_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060376_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060377_1/NW_022060377_1DB -O /mnt/f/Crops/Cannabis/NW_022060377_1/VCFs/CS10_NW_022060377_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060377_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060378_1/NW_022060378_1DB -O /mnt/f/Crops/Cannabis/NW_022060378_1/VCFs/CS10_NW_022060378_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060378_1/tmp2 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060379_1/NW_022060379_1DB -O /mnt/f/Crops/Cannabis/NW_022060379_1/VCFs/CS10_NW_022060379_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060379_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060380_1/NW_022060380_1DB -O /mnt/f/Crops/Cannabis/NW_022060380_1/VCFs/CS10_NW_022060380_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060380_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060381_1/NW_022060381_1DB -O /mnt/f/Crops/Cannabis/NW_022060381_1/VCFs/CS10_NW_022060381_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060381_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060382_1/NW_022060382_1DB -O /mnt/f/Crops/Cannabis/NW_022060382_1/VCFs/CS10_NW_022060382_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060382_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060383_1/NW_022060383_1DB -O /mnt/f/Crops/Cannabis/NW_022060383_1/VCFs/CS10_NW_022060383_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060383_1/tmp2 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060384_1/NW_022060384_1DB -O /mnt/f/Crops/Cannabis/NW_022060384_1/VCFs/CS10_NW_022060384_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060384_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060385_1/NW_022060385_1DB -O /mnt/f/Crops/Cannabis/NW_022060385_1/VCFs/CS10_NW_022060385_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060385_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060386_1/NW_022060386_1DB -O /mnt/f/Crops/Cannabis/NW_022060386_1/VCFs/CS10_NW_022060386_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060386_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060387_1/NW_022060387_1DB -O /mnt/f/Crops/Cannabis/NW_022060387_1/VCFs/CS10_NW_022060387_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060387_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060388_1/NW_022060388_1DB -O /mnt/f/Crops/Cannabis/NW_022060388_1/VCFs/CS10_NW_022060388_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060388_1/tmp2 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060389_1/NW_022060389_1DB -O /mnt/f/Crops/Cannabis/NW_022060389_1/VCFs/CS10_NW_022060389_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060389_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060390_1/NW_022060390_1DB -O /mnt/f/Crops/Cannabis/NW_022060390_1/VCFs/CS10_NW_022060390_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060390_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060391_1/NW_022060391_1DB -O /mnt/f/Crops/Cannabis/NW_022060391_1/VCFs/CS10_NW_022060391_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060391_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060392_1/NW_022060392_1DB -O /mnt/f/Crops/Cannabis/NW_022060392_1/VCFs/CS10_NW_022060392_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060392_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060393_1/NW_022060393_1DB -O /mnt/f/Crops/Cannabis/NW_022060393_1/VCFs/CS10_NW_022060393_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060393_1/tmp2 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060394_1/NW_022060394_1DB -O /mnt/f/Crops/Cannabis/NW_022060394_1/VCFs/CS10_NW_022060394_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060394_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060395_1/NW_022060395_1DB -O /mnt/f/Crops/Cannabis/NW_022060395_1/VCFs/CS10_NW_022060395_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060395_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060396_1/NW_022060396_1DB -O /mnt/f/Crops/Cannabis/NW_022060396_1/VCFs/CS10_NW_022060396_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060396_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060397_1/NW_022060397_1DB -O /mnt/f/Crops/Cannabis/NW_022060397_1/VCFs/CS10_NW_022060397_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060397_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060398_1/NW_022060398_1DB -O /mnt/f/Crops/Cannabis/NW_022060398_1/VCFs/CS10_NW_022060398_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060398_1/tmp2 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060399_1/NW_022060399_1DB -O /mnt/f/Crops/Cannabis/NW_022060399_1/VCFs/CS10_NW_022060399_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060399_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060400_1/NW_022060400_1DB -O /mnt/f/Crops/Cannabis/NW_022060400_1/VCFs/CS10_NW_022060400_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060400_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060401_1/NW_022060401_1DB -O /mnt/f/Crops/Cannabis/NW_022060401_1/VCFs/CS10_NW_022060401_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060401_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060402_1/NW_022060402_1DB -O /mnt/f/Crops/Cannabis/NW_022060402_1/VCFs/CS10_NW_022060402_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060402_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060403_1/NW_022060403_1DB -O /mnt/f/Crops/Cannabis/NW_022060403_1/VCFs/CS10_NW_022060403_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060403_1/tmp2 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060404_1/NW_022060404_1DB -O /mnt/f/Crops/Cannabis/NW_022060404_1/VCFs/CS10_NW_022060404_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060404_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060405_1/NW_022060405_1DB -O /mnt/f/Crops/Cannabis/NW_022060405_1/VCFs/CS10_NW_022060405_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060405_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060406_1/NW_022060406_1DB -O /mnt/f/Crops/Cannabis/NW_022060406_1/VCFs/CS10_NW_022060406_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060406_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060407_1/NW_022060407_1DB -O /mnt/f/Crops/Cannabis/NW_022060407_1/VCFs/CS10_NW_022060407_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060407_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060408_1/NW_022060408_1DB -O /mnt/f/Crops/Cannabis/NW_022060408_1/VCFs/CS10_NW_022060408_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060408_1/tmp2 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060409_1/NW_022060409_1DB -O /mnt/f/Crops/Cannabis/NW_022060409_1/VCFs/CS10_NW_022060409_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060409_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060410_1/NW_022060410_1DB -O /mnt/f/Crops/Cannabis/NW_022060410_1/VCFs/CS10_NW_022060410_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060410_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060411_1/NW_022060411_1DB -O /mnt/f/Crops/Cannabis/NW_022060411_1/VCFs/CS10_NW_022060411_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060411_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060412_1/NW_022060412_1DB -O /mnt/f/Crops/Cannabis/NW_022060412_1/VCFs/CS10_NW_022060412_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060412_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060413_1/NW_022060413_1DB -O /mnt/f/Crops/Cannabis/NW_022060413_1/VCFs/CS10_NW_022060413_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060413_1/tmp2 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060414_1/NW_022060414_1DB -O /mnt/f/Crops/Cannabis/NW_022060414_1/VCFs/CS10_NW_022060414_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060414_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060415_1/NW_022060415_1DB -O /mnt/f/Crops/Cannabis/NW_022060415_1/VCFs/CS10_NW_022060415_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060415_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060416_1/NW_022060416_1DB -O /mnt/f/Crops/Cannabis/NW_022060416_1/VCFs/CS10_NW_022060416_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060416_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060417_1/NW_022060417_1DB -O /mnt/f/Crops/Cannabis/NW_022060417_1/VCFs/CS10_NW_022060417_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060417_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060418_1/NW_022060418_1DB -O /mnt/f/Crops/Cannabis/NW_022060418_1/VCFs/CS10_NW_022060418_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060418_1/tmp2 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060419_1/NW_022060419_1DB -O /mnt/f/Crops/Cannabis/NW_022060419_1/VCFs/CS10_NW_022060419_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060419_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060420_1/NW_022060420_1DB -O /mnt/f/Crops/Cannabis/NW_022060420_1/VCFs/CS10_NW_022060420_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060420_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060421_1/NW_022060421_1DB -O /mnt/f/Crops/Cannabis/NW_022060421_1/VCFs/CS10_NW_022060421_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060421_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060422_1/NW_022060422_1DB -O /mnt/f/Crops/Cannabis/NW_022060422_1/VCFs/CS10_NW_022060422_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060422_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060423_1/NW_022060423_1DB -O /mnt/f/Crops/Cannabis/NW_022060423_1/VCFs/CS10_NW_022060423_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060423_1/tmp2 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060424_1/NW_022060424_1DB -O /mnt/f/Crops/Cannabis/NW_022060424_1/VCFs/CS10_NW_022060424_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060424_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060425_1/NW_022060425_1DB -O /mnt/f/Crops/Cannabis/NW_022060425_1/VCFs/CS10_NW_022060425_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060425_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060426_1/NW_022060426_1DB -O /mnt/f/Crops/Cannabis/NW_022060426_1/VCFs/CS10_NW_022060426_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060426_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060427_1/NW_022060427_1DB -O /mnt/f/Crops/Cannabis/NW_022060427_1/VCFs/CS10_NW_022060427_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060427_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060428_1/NW_022060428_1DB -O /mnt/f/Crops/Cannabis/NW_022060428_1/VCFs/CS10_NW_022060428_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060428_1/tmp2 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060429_1/NW_022060429_1DB -O /mnt/f/Crops/Cannabis/NW_022060429_1/VCFs/CS10_NW_022060429_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060429_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060430_1/NW_022060430_1DB -O /mnt/f/Crops/Cannabis/NW_022060430_1/VCFs/CS10_NW_022060430_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060430_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060431_1/NW_022060431_1DB -O /mnt/f/Crops/Cannabis/NW_022060431_1/VCFs/CS10_NW_022060431_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060431_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060432_1/NW_022060432_1DB -O /mnt/f/Crops/Cannabis/NW_022060432_1/VCFs/CS10_NW_022060432_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060432_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060433_1/NW_022060433_1DB -O /mnt/f/Crops/Cannabis/NW_022060433_1/VCFs/CS10_NW_022060433_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060433_1/tmp2 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060434_1/NW_022060434_1DB -O /mnt/f/Crops/Cannabis/NW_022060434_1/VCFs/CS10_NW_022060434_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060434_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060435_1/NW_022060435_1DB -O /mnt/f/Crops/Cannabis/NW_022060435_1/VCFs/CS10_NW_022060435_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060435_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060436_1/NW_022060436_1DB -O /mnt/f/Crops/Cannabis/NW_022060436_1/VCFs/CS10_NW_022060436_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060436_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060437_1/NW_022060437_1DB -O /mnt/f/Crops/Cannabis/NW_022060437_1/VCFs/CS10_NW_022060437_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060437_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060438_1/NW_022060438_1DB -O /mnt/f/Crops/Cannabis/NW_022060438_1/VCFs/CS10_NW_022060438_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060438_1/tmp2 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060439_1/NW_022060439_1DB -O /mnt/f/Crops/Cannabis/NW_022060439_1/VCFs/CS10_NW_022060439_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060439_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060440_1/NW_022060440_1DB -O /mnt/f/Crops/Cannabis/NW_022060440_1/VCFs/CS10_NW_022060440_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060440_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060441_1/NW_022060441_1DB -O /mnt/f/Crops/Cannabis/NW_022060441_1/VCFs/CS10_NW_022060441_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060441_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060442_1/NW_022060442_1DB -O /mnt/f/Crops/Cannabis/NW_022060442_1/VCFs/CS10_NW_022060442_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060442_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060443_1/NW_022060443_1DB -O /mnt/f/Crops/Cannabis/NW_022060443_1/VCFs/CS10_NW_022060443_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060443_1/tmp2 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060444_1/NW_022060444_1DB -O /mnt/f/Crops/Cannabis/NW_022060444_1/VCFs/CS10_NW_022060444_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060444_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060445_1/NW_022060445_1DB -O /mnt/f/Crops/Cannabis/NW_022060445_1/VCFs/CS10_NW_022060445_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060445_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060446_1/NW_022060446_1DB -O /mnt/f/Crops/Cannabis/NW_022060446_1/VCFs/CS10_NW_022060446_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060446_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060447_1/NW_022060447_1DB -O /mnt/f/Crops/Cannabis/NW_022060447_1/VCFs/CS10_NW_022060447_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060447_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060448_1/NW_022060448_1DB -O /mnt/f/Crops/Cannabis/NW_022060448_1/VCFs/CS10_NW_022060448_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060448_1/tmp2 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060449_1/NW_022060449_1DB -O /mnt/f/Crops/Cannabis/NW_022060449_1/VCFs/CS10_NW_022060449_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060449_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060450_1/NW_022060450_1DB -O /mnt/f/Crops/Cannabis/NW_022060450_1/VCFs/CS10_NW_022060450_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060450_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060451_1/NW_022060451_1DB -O /mnt/f/Crops/Cannabis/NW_022060451_1/VCFs/CS10_NW_022060451_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060451_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060452_1/NW_022060452_1DB -O /mnt/f/Crops/Cannabis/NW_022060452_1/VCFs/CS10_NW_022060452_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060452_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060453_1/NW_022060453_1DB -O /mnt/f/Crops/Cannabis/NW_022060453_1/VCFs/CS10_NW_022060453_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060453_1/tmp2 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060454_1/NW_022060454_1DB -O /mnt/f/Crops/Cannabis/NW_022060454_1/VCFs/CS10_NW_022060454_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060454_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060455_1/NW_022060455_1DB -O /mnt/f/Crops/Cannabis/NW_022060455_1/VCFs/CS10_NW_022060455_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060455_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060456_1/NW_022060456_1DB -O /mnt/f/Crops/Cannabis/NW_022060456_1/VCFs/CS10_NW_022060456_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060456_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060457_1/NW_022060457_1DB -O /mnt/f/Crops/Cannabis/NW_022060457_1/VCFs/CS10_NW_022060457_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060457_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060458_1/NW_022060458_1DB -O /mnt/f/Crops/Cannabis/NW_022060458_1/VCFs/CS10_NW_022060458_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060458_1/tmp2 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060459_1/NW_022060459_1DB -O /mnt/f/Crops/Cannabis/NW_022060459_1/VCFs/CS10_NW_022060459_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060459_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060460_1/NW_022060460_1DB -O /mnt/f/Crops/Cannabis/NW_022060460_1/VCFs/CS10_NW_022060460_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060460_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060461_1/NW_022060461_1DB -O /mnt/f/Crops/Cannabis/NW_022060461_1/VCFs/CS10_NW_022060461_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060461_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060462_1/NW_022060462_1DB -O /mnt/f/Crops/Cannabis/NW_022060462_1/VCFs/CS10_NW_022060462_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060462_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060463_1/NW_022060463_1DB -O /mnt/f/Crops/Cannabis/NW_022060463_1/VCFs/CS10_NW_022060463_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060463_1/tmp2 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060464_1/NW_022060464_1DB -O /mnt/f/Crops/Cannabis/NW_022060464_1/VCFs/CS10_NW_022060464_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060464_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060465_1/NW_022060465_1DB -O /mnt/f/Crops/Cannabis/NW_022060465_1/VCFs/CS10_NW_022060465_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060465_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060466_1/NW_022060466_1DB -O /mnt/f/Crops/Cannabis/NW_022060466_1/VCFs/CS10_NW_022060466_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060466_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060467_1/NW_022060467_1DB -O /mnt/f/Crops/Cannabis/NW_022060467_1/VCFs/CS10_NW_022060467_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060467_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060468_1/NW_022060468_1DB -O /mnt/f/Crops/Cannabis/NW_022060468_1/VCFs/CS10_NW_022060468_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060468_1/tmp2 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060469_1/NW_022060469_1DB -O /mnt/f/Crops/Cannabis/NW_022060469_1/VCFs/CS10_NW_022060469_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060469_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060470_1/NW_022060470_1DB -O /mnt/f/Crops/Cannabis/NW_022060470_1/VCFs/CS10_NW_022060470_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060470_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060471_1/NW_022060471_1DB -O /mnt/f/Crops/Cannabis/NW_022060471_1/VCFs/CS10_NW_022060471_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060471_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060472_1/NW_022060472_1DB -O /mnt/f/Crops/Cannabis/NW_022060472_1/VCFs/CS10_NW_022060472_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060472_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060473_1/NW_022060473_1DB -O /mnt/f/Crops/Cannabis/NW_022060473_1/VCFs/CS10_NW_022060473_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060473_1/tmp2 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060474_1/NW_022060474_1DB -O /mnt/f/Crops/Cannabis/NW_022060474_1/VCFs/CS10_NW_022060474_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060474_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060475_1/NW_022060475_1DB -O /mnt/f/Crops/Cannabis/NW_022060475_1/VCFs/CS10_NW_022060475_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060475_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060476_1/NW_022060476_1DB -O /mnt/f/Crops/Cannabis/NW_022060476_1/VCFs/CS10_NW_022060476_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060476_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060477_1/NW_022060477_1DB -O /mnt/f/Crops/Cannabis/NW_022060477_1/VCFs/CS10_NW_022060477_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060477_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060478_1/NW_022060478_1DB -O /mnt/f/Crops/Cannabis/NW_022060478_1/VCFs/CS10_NW_022060478_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060478_1/tmp2 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060479_1/NW_022060479_1DB -O /mnt/f/Crops/Cannabis/NW_022060479_1/VCFs/CS10_NW_022060479_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060479_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060480_1/NW_022060480_1DB -O /mnt/f/Crops/Cannabis/NW_022060480_1/VCFs/CS10_NW_022060480_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060480_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060481_1/NW_022060481_1DB -O /mnt/f/Crops/Cannabis/NW_022060481_1/VCFs/CS10_NW_022060481_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060481_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060482_1/NW_022060482_1DB -O /mnt/f/Crops/Cannabis/NW_022060482_1/VCFs/CS10_NW_022060482_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060482_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060483_1/NW_022060483_1DB -O /mnt/f/Crops/Cannabis/NW_022060483_1/VCFs/CS10_NW_022060483_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060483_1/tmp2 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060484_1/NW_022060484_1DB -O /mnt/f/Crops/Cannabis/NW_022060484_1/VCFs/CS10_NW_022060484_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060484_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060485_1/NW_022060485_1DB -O /mnt/f/Crops/Cannabis/NW_022060485_1/VCFs/CS10_NW_022060485_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060485_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060486_1/NW_022060486_1DB -O /mnt/f/Crops/Cannabis/NW_022060486_1/VCFs/CS10_NW_022060486_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060486_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060487_1/NW_022060487_1DB -O /mnt/f/Crops/Cannabis/NW_022060487_1/VCFs/CS10_NW_022060487_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060487_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060488_1/NW_022060488_1DB -O /mnt/f/Crops/Cannabis/NW_022060488_1/VCFs/CS10_NW_022060488_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060488_1/tmp2 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060489_1/NW_022060489_1DB -O /mnt/f/Crops/Cannabis/NW_022060489_1/VCFs/CS10_NW_022060489_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060489_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060490_1/NW_022060490_1DB -O /mnt/f/Crops/Cannabis/NW_022060490_1/VCFs/CS10_NW_022060490_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060490_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060491_1/NW_022060491_1DB -O /mnt/f/Crops/Cannabis/NW_022060491_1/VCFs/CS10_NW_022060491_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060491_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060492_1/NW_022060492_1DB -O /mnt/f/Crops/Cannabis/NW_022060492_1/VCFs/CS10_NW_022060492_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060492_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060493_1/NW_022060493_1DB -O /mnt/f/Crops/Cannabis/NW_022060493_1/VCFs/CS10_NW_022060493_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060493_1/tmp2 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060494_1/NW_022060494_1DB -O /mnt/f/Crops/Cannabis/NW_022060494_1/VCFs/CS10_NW_022060494_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060494_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060495_1/NW_022060495_1DB -O /mnt/f/Crops/Cannabis/NW_022060495_1/VCFs/CS10_NW_022060495_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060495_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060496_1/NW_022060496_1DB -O /mnt/f/Crops/Cannabis/NW_022060496_1/VCFs/CS10_NW_022060496_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060496_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060497_1/NW_022060497_1DB -O /mnt/f/Crops/Cannabis/NW_022060497_1/VCFs/CS10_NW_022060497_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060497_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060498_1/NW_022060498_1DB -O /mnt/f/Crops/Cannabis/NW_022060498_1/VCFs/CS10_NW_022060498_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060498_1/tmp2 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060499_1/NW_022060499_1DB -O /mnt/f/Crops/Cannabis/NW_022060499_1/VCFs/CS10_NW_022060499_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060499_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060500_1/NW_022060500_1DB -O /mnt/f/Crops/Cannabis/NW_022060500_1/VCFs/CS10_NW_022060500_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060500_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060501_1/NW_022060501_1DB -O /mnt/f/Crops/Cannabis/NW_022060501_1/VCFs/CS10_NW_022060501_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060501_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060502_1/NW_022060502_1DB -O /mnt/f/Crops/Cannabis/NW_022060502_1/VCFs/CS10_NW_022060502_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060502_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060503_1/NW_022060503_1DB -O /mnt/f/Crops/Cannabis/NW_022060503_1/VCFs/CS10_NW_022060503_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060503_1/tmp2 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060504_1/NW_022060504_1DB -O /mnt/f/Crops/Cannabis/NW_022060504_1/VCFs/CS10_NW_022060504_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060504_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060505_1/NW_022060505_1DB -O /mnt/f/Crops/Cannabis/NW_022060505_1/VCFs/CS10_NW_022060505_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060505_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060506_1/NW_022060506_1DB -O /mnt/f/Crops/Cannabis/NW_022060506_1/VCFs/CS10_NW_022060506_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060506_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060507_1/NW_022060507_1DB -O /mnt/f/Crops/Cannabis/NW_022060507_1/VCFs/CS10_NW_022060507_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060507_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060508_1/NW_022060508_1DB -O /mnt/f/Crops/Cannabis/NW_022060508_1/VCFs/CS10_NW_022060508_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060508_1/tmp2 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060509_1/NW_022060509_1DB -O /mnt/f/Crops/Cannabis/NW_022060509_1/VCFs/CS10_NW_022060509_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060509_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060510_1/NW_022060510_1DB -O /mnt/f/Crops/Cannabis/NW_022060510_1/VCFs/CS10_NW_022060510_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060510_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060511_1/NW_022060511_1DB -O /mnt/f/Crops/Cannabis/NW_022060511_1/VCFs/CS10_NW_022060511_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060511_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060512_1/NW_022060512_1DB -O /mnt/f/Crops/Cannabis/NW_022060512_1/VCFs/CS10_NW_022060512_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060512_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060513_1/NW_022060513_1DB -O /mnt/f/Crops/Cannabis/NW_022060513_1/VCFs/CS10_NW_022060513_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060513_1/tmp2 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060514_1/NW_022060514_1DB -O /mnt/f/Crops/Cannabis/NW_022060514_1/VCFs/CS10_NW_022060514_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060514_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060515_1/NW_022060515_1DB -O /mnt/f/Crops/Cannabis/NW_022060515_1/VCFs/CS10_NW_022060515_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060515_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060516_1/NW_022060516_1DB -O /mnt/f/Crops/Cannabis/NW_022060516_1/VCFs/CS10_NW_022060516_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060516_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060517_1/NW_022060517_1DB -O /mnt/f/Crops/Cannabis/NW_022060517_1/VCFs/CS10_NW_022060517_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060517_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060518_1/NW_022060518_1DB -O /mnt/f/Crops/Cannabis/NW_022060518_1/VCFs/CS10_NW_022060518_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060518_1/tmp2 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060519_1/NW_022060519_1DB -O /mnt/f/Crops/Cannabis/NW_022060519_1/VCFs/CS10_NW_022060519_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060519_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060520_1/NW_022060520_1DB -O /mnt/f/Crops/Cannabis/NW_022060520_1/VCFs/CS10_NW_022060520_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060520_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060521_1/NW_022060521_1DB -O /mnt/f/Crops/Cannabis/NW_022060521_1/VCFs/CS10_NW_022060521_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060521_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060522_1/NW_022060522_1DB -O /mnt/f/Crops/Cannabis/NW_022060522_1/VCFs/CS10_NW_022060522_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060522_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060523_1/NW_022060523_1DB -O /mnt/f/Crops/Cannabis/NW_022060523_1/VCFs/CS10_NW_022060523_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060523_1/tmp2 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060524_1/NW_022060524_1DB -O /mnt/f/Crops/Cannabis/NW_022060524_1/VCFs/CS10_NW_022060524_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060524_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060525_1/NW_022060525_1DB -O /mnt/f/Crops/Cannabis/NW_022060525_1/VCFs/CS10_NW_022060525_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060525_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060526_1/NW_022060526_1DB -O /mnt/f/Crops/Cannabis/NW_022060526_1/VCFs/CS10_NW_022060526_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060526_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060527_1/NW_022060527_1DB -O /mnt/f/Crops/Cannabis/NW_022060527_1/VCFs/CS10_NW_022060527_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060527_1/tmp2 &
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NW_022060528_1/NW_022060528_1DB -O /mnt/f/Crops/Cannabis/NW_022060528_1/VCFs/CS10_NW_022060528_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NW_022060528_1/tmp2 &

wait

#--------------------------------------------
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/f/Crops/Cannabis/Genomes/CS10_2019/GCF_900626175.2_cs10_genomic.fna -V gendb:///mnt/f/Crops/Cannabis/NC_029855_1/NC_029855_1DB -O /mnt/f/Crops/Cannabis/NC_029855_1/VCFs/CS10_NC_029855_1.joint.vcf --tmp-dir=/mnt/f/Crops/Cannabis/NC_029855_1/tmp2 &
