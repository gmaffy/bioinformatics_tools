#!/bin/bash
gatk HaplotypeCaller -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -I /mnt/e/Squash/Pepo/1.RGMD_bqsr2.bam -L Cp4.1LG01 -O /mnt/f/Squash/Pepo/Cp4.1LG01/gvcfs/1.RGMD_bqsr2.Cp4.1LG01.g.vcf -ERC GVCF
gatk HaplotypeCaller -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -I /mnt/e/Squash/Pepo/2.RGMD_bqsr2.bam -L Cp4.1LG01 -O /mnt/f/Squash/Pepo/Cp4.1LG01/gvcfs/2.RGMD_bqsr2.Cp4.1LG01.g.vcf -ERC GVCF
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Squash/Pepo/Cp4.1LG01/gvcfs/1.RGMD_bqsr2.Cp4.1LG01.g.vcf -V /mnt/f/Squash/Pepo/Cp4.1LG01/gvcfs/2.RGMD_bqsr2.Cp4.1LG01.g.vcf --genomicsdb-workspace-path /mnt/f/Squash/Pepo/Cp4.1LG01/Cp4.1LG01DB --tmp-dir=/mnt/f/Squash/Pepo/Cp4.1LG01/tmp -L Cp4.1LG01
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -V gendb:///mnt/f/Squash/Pepo/Cp4.1LG01/Cp4.1LG01DB -O /mnt/f/Squash/Pepo/Cp4.1LG01/VCFs/CPepo_Cp4.1LG01.joint.vcf --tmp-dir=/mnt/f/Squash/Pepo/Cp4.1LG01/tmp2
#---------------------------------------------------------------------------------


gatk HaplotypeCaller -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -I /mnt/e/Squash/Pepo/1.RGMD_bqsr2.bam -L Cp4.1LG02 -O /mnt/f/Squash/Pepo/Cp4.1LG02/gvcfs/1.RGMD_bqsr2.Cp4.1LG02.g.vcf -ERC GVCF
gatk HaplotypeCaller -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -I /mnt/e/Squash/Pepo/2.RGMD_bqsr2.bam -L Cp4.1LG02 -O /mnt/f/Squash/Pepo/Cp4.1LG02/gvcfs/2.RGMD_bqsr2.Cp4.1LG02.g.vcf -ERC GVCF
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Squash/Pepo/Cp4.1LG02/gvcfs/1.RGMD_bqsr2.Cp4.1LG02.g.vcf -V /mnt/f/Squash/Pepo/Cp4.1LG02/gvcfs/2.RGMD_bqsr2.Cp4.1LG02.g.vcf --genomicsdb-workspace-path /mnt/f/Squash/Pepo/Cp4.1LG02/Cp4.1LG02DB --tmp-dir=/mnt/f/Squash/Pepo/Cp4.1LG02/tmp -L Cp4.1LG02
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -V gendb:///mnt/f/Squash/Pepo/Cp4.1LG02/Cp4.1LG02DB -O /mnt/f/Squash/Pepo/Cp4.1LG02/VCFs/CPepo_Cp4.1LG02.joint.vcf --tmp-dir=/mnt/f/Squash/Pepo/Cp4.1LG02/tmp2
#---------------------------------------------------------------------------------


gatk HaplotypeCaller -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -I /mnt/e/Squash/Pepo/1.RGMD_bqsr2.bam -L Cp4.1LG03 -O /mnt/f/Squash/Pepo/Cp4.1LG03/gvcfs/1.RGMD_bqsr2.Cp4.1LG03.g.vcf -ERC GVCF
gatk HaplotypeCaller -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -I /mnt/e/Squash/Pepo/2.RGMD_bqsr2.bam -L Cp4.1LG03 -O /mnt/f/Squash/Pepo/Cp4.1LG03/gvcfs/2.RGMD_bqsr2.Cp4.1LG03.g.vcf -ERC GVCF
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Squash/Pepo/Cp4.1LG03/gvcfs/1.RGMD_bqsr2.Cp4.1LG03.g.vcf -V /mnt/f/Squash/Pepo/Cp4.1LG03/gvcfs/2.RGMD_bqsr2.Cp4.1LG03.g.vcf --genomicsdb-workspace-path /mnt/f/Squash/Pepo/Cp4.1LG03/Cp4.1LG03DB --tmp-dir=/mnt/f/Squash/Pepo/Cp4.1LG03/tmp -L Cp4.1LG03
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -V gendb:///mnt/f/Squash/Pepo/Cp4.1LG03/Cp4.1LG03DB -O /mnt/f/Squash/Pepo/Cp4.1LG03/VCFs/CPepo_Cp4.1LG03.joint.vcf --tmp-dir=/mnt/f/Squash/Pepo/Cp4.1LG03/tmp2
#---------------------------------------------------------------------------------


gatk HaplotypeCaller -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -I /mnt/e/Squash/Pepo/1.RGMD_bqsr2.bam -L Cp4.1LG04 -O /mnt/f/Squash/Pepo/Cp4.1LG04/gvcfs/1.RGMD_bqsr2.Cp4.1LG04.g.vcf -ERC GVCF
gatk HaplotypeCaller -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -I /mnt/e/Squash/Pepo/2.RGMD_bqsr2.bam -L Cp4.1LG04 -O /mnt/f/Squash/Pepo/Cp4.1LG04/gvcfs/2.RGMD_bqsr2.Cp4.1LG04.g.vcf -ERC GVCF
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Squash/Pepo/Cp4.1LG04/gvcfs/1.RGMD_bqsr2.Cp4.1LG04.g.vcf -V /mnt/f/Squash/Pepo/Cp4.1LG04/gvcfs/2.RGMD_bqsr2.Cp4.1LG04.g.vcf --genomicsdb-workspace-path /mnt/f/Squash/Pepo/Cp4.1LG04/Cp4.1LG04DB --tmp-dir=/mnt/f/Squash/Pepo/Cp4.1LG04/tmp -L Cp4.1LG04
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -V gendb:///mnt/f/Squash/Pepo/Cp4.1LG04/Cp4.1LG04DB -O /mnt/f/Squash/Pepo/Cp4.1LG04/VCFs/CPepo_Cp4.1LG04.joint.vcf --tmp-dir=/mnt/f/Squash/Pepo/Cp4.1LG04/tmp2
#---------------------------------------------------------------------------------


gatk HaplotypeCaller -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -I /mnt/e/Squash/Pepo/1.RGMD_bqsr2.bam -L Cp4.1LG05 -O /mnt/f/Squash/Pepo/Cp4.1LG05/gvcfs/1.RGMD_bqsr2.Cp4.1LG05.g.vcf -ERC GVCF
gatk HaplotypeCaller -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -I /mnt/e/Squash/Pepo/2.RGMD_bqsr2.bam -L Cp4.1LG05 -O /mnt/f/Squash/Pepo/Cp4.1LG05/gvcfs/2.RGMD_bqsr2.Cp4.1LG05.g.vcf -ERC GVCF
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Squash/Pepo/Cp4.1LG05/gvcfs/1.RGMD_bqsr2.Cp4.1LG05.g.vcf -V /mnt/f/Squash/Pepo/Cp4.1LG05/gvcfs/2.RGMD_bqsr2.Cp4.1LG05.g.vcf --genomicsdb-workspace-path /mnt/f/Squash/Pepo/Cp4.1LG05/Cp4.1LG05DB --tmp-dir=/mnt/f/Squash/Pepo/Cp4.1LG05/tmp -L Cp4.1LG05
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -V gendb:///mnt/f/Squash/Pepo/Cp4.1LG05/Cp4.1LG05DB -O /mnt/f/Squash/Pepo/Cp4.1LG05/VCFs/CPepo_Cp4.1LG05.joint.vcf --tmp-dir=/mnt/f/Squash/Pepo/Cp4.1LG05/tmp2
#---------------------------------------------------------------------------------


gatk HaplotypeCaller -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -I /mnt/e/Squash/Pepo/1.RGMD_bqsr2.bam -L Cp4.1LG06 -O /mnt/f/Squash/Pepo/Cp4.1LG06/gvcfs/1.RGMD_bqsr2.Cp4.1LG06.g.vcf -ERC GVCF
gatk HaplotypeCaller -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -I /mnt/e/Squash/Pepo/2.RGMD_bqsr2.bam -L Cp4.1LG06 -O /mnt/f/Squash/Pepo/Cp4.1LG06/gvcfs/2.RGMD_bqsr2.Cp4.1LG06.g.vcf -ERC GVCF
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Squash/Pepo/Cp4.1LG06/gvcfs/1.RGMD_bqsr2.Cp4.1LG06.g.vcf -V /mnt/f/Squash/Pepo/Cp4.1LG06/gvcfs/2.RGMD_bqsr2.Cp4.1LG06.g.vcf --genomicsdb-workspace-path /mnt/f/Squash/Pepo/Cp4.1LG06/Cp4.1LG06DB --tmp-dir=/mnt/f/Squash/Pepo/Cp4.1LG06/tmp -L Cp4.1LG06
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -V gendb:///mnt/f/Squash/Pepo/Cp4.1LG06/Cp4.1LG06DB -O /mnt/f/Squash/Pepo/Cp4.1LG06/VCFs/CPepo_Cp4.1LG06.joint.vcf --tmp-dir=/mnt/f/Squash/Pepo/Cp4.1LG06/tmp2
#---------------------------------------------------------------------------------


gatk HaplotypeCaller -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -I /mnt/e/Squash/Pepo/1.RGMD_bqsr2.bam -L Cp4.1LG07 -O /mnt/f/Squash/Pepo/Cp4.1LG07/gvcfs/1.RGMD_bqsr2.Cp4.1LG07.g.vcf -ERC GVCF
gatk HaplotypeCaller -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -I /mnt/e/Squash/Pepo/2.RGMD_bqsr2.bam -L Cp4.1LG07 -O /mnt/f/Squash/Pepo/Cp4.1LG07/gvcfs/2.RGMD_bqsr2.Cp4.1LG07.g.vcf -ERC GVCF
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Squash/Pepo/Cp4.1LG07/gvcfs/1.RGMD_bqsr2.Cp4.1LG07.g.vcf -V /mnt/f/Squash/Pepo/Cp4.1LG07/gvcfs/2.RGMD_bqsr2.Cp4.1LG07.g.vcf --genomicsdb-workspace-path /mnt/f/Squash/Pepo/Cp4.1LG07/Cp4.1LG07DB --tmp-dir=/mnt/f/Squash/Pepo/Cp4.1LG07/tmp -L Cp4.1LG07
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -V gendb:///mnt/f/Squash/Pepo/Cp4.1LG07/Cp4.1LG07DB -O /mnt/f/Squash/Pepo/Cp4.1LG07/VCFs/CPepo_Cp4.1LG07.joint.vcf --tmp-dir=/mnt/f/Squash/Pepo/Cp4.1LG07/tmp2
#---------------------------------------------------------------------------------


gatk HaplotypeCaller -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -I /mnt/e/Squash/Pepo/1.RGMD_bqsr2.bam -L Cp4.1LG08 -O /mnt/f/Squash/Pepo/Cp4.1LG08/gvcfs/1.RGMD_bqsr2.Cp4.1LG08.g.vcf -ERC GVCF
gatk HaplotypeCaller -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -I /mnt/e/Squash/Pepo/2.RGMD_bqsr2.bam -L Cp4.1LG08 -O /mnt/f/Squash/Pepo/Cp4.1LG08/gvcfs/2.RGMD_bqsr2.Cp4.1LG08.g.vcf -ERC GVCF
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Squash/Pepo/Cp4.1LG08/gvcfs/1.RGMD_bqsr2.Cp4.1LG08.g.vcf -V /mnt/f/Squash/Pepo/Cp4.1LG08/gvcfs/2.RGMD_bqsr2.Cp4.1LG08.g.vcf --genomicsdb-workspace-path /mnt/f/Squash/Pepo/Cp4.1LG08/Cp4.1LG08DB --tmp-dir=/mnt/f/Squash/Pepo/Cp4.1LG08/tmp -L Cp4.1LG08
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -V gendb:///mnt/f/Squash/Pepo/Cp4.1LG08/Cp4.1LG08DB -O /mnt/f/Squash/Pepo/Cp4.1LG08/VCFs/CPepo_Cp4.1LG08.joint.vcf --tmp-dir=/mnt/f/Squash/Pepo/Cp4.1LG08/tmp2
#---------------------------------------------------------------------------------


gatk HaplotypeCaller -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -I /mnt/e/Squash/Pepo/1.RGMD_bqsr2.bam -L Cp4.1LG09 -O /mnt/f/Squash/Pepo/Cp4.1LG09/gvcfs/1.RGMD_bqsr2.Cp4.1LG09.g.vcf -ERC GVCF
gatk HaplotypeCaller -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -I /mnt/e/Squash/Pepo/2.RGMD_bqsr2.bam -L Cp4.1LG09 -O /mnt/f/Squash/Pepo/Cp4.1LG09/gvcfs/2.RGMD_bqsr2.Cp4.1LG09.g.vcf -ERC GVCF
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Squash/Pepo/Cp4.1LG09/gvcfs/1.RGMD_bqsr2.Cp4.1LG09.g.vcf -V /mnt/f/Squash/Pepo/Cp4.1LG09/gvcfs/2.RGMD_bqsr2.Cp4.1LG09.g.vcf --genomicsdb-workspace-path /mnt/f/Squash/Pepo/Cp4.1LG09/Cp4.1LG09DB --tmp-dir=/mnt/f/Squash/Pepo/Cp4.1LG09/tmp -L Cp4.1LG09
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -V gendb:///mnt/f/Squash/Pepo/Cp4.1LG09/Cp4.1LG09DB -O /mnt/f/Squash/Pepo/Cp4.1LG09/VCFs/CPepo_Cp4.1LG09.joint.vcf --tmp-dir=/mnt/f/Squash/Pepo/Cp4.1LG09/tmp2
#---------------------------------------------------------------------------------


gatk HaplotypeCaller -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -I /mnt/e/Squash/Pepo/1.RGMD_bqsr2.bam -L Cp4.1LG10 -O /mnt/f/Squash/Pepo/Cp4.1LG10/gvcfs/1.RGMD_bqsr2.Cp4.1LG10.g.vcf -ERC GVCF
gatk HaplotypeCaller -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -I /mnt/e/Squash/Pepo/2.RGMD_bqsr2.bam -L Cp4.1LG10 -O /mnt/f/Squash/Pepo/Cp4.1LG10/gvcfs/2.RGMD_bqsr2.Cp4.1LG10.g.vcf -ERC GVCF
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Squash/Pepo/Cp4.1LG10/gvcfs/1.RGMD_bqsr2.Cp4.1LG10.g.vcf -V /mnt/f/Squash/Pepo/Cp4.1LG10/gvcfs/2.RGMD_bqsr2.Cp4.1LG10.g.vcf --genomicsdb-workspace-path /mnt/f/Squash/Pepo/Cp4.1LG10/Cp4.1LG10DB --tmp-dir=/mnt/f/Squash/Pepo/Cp4.1LG10/tmp -L Cp4.1LG10
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -V gendb:///mnt/f/Squash/Pepo/Cp4.1LG10/Cp4.1LG10DB -O /mnt/f/Squash/Pepo/Cp4.1LG10/VCFs/CPepo_Cp4.1LG10.joint.vcf --tmp-dir=/mnt/f/Squash/Pepo/Cp4.1LG10/tmp2
#---------------------------------------------------------------------------------


gatk HaplotypeCaller -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -I /mnt/e/Squash/Pepo/1.RGMD_bqsr2.bam -L Cp4.1LG11 -O /mnt/f/Squash/Pepo/Cp4.1LG11/gvcfs/1.RGMD_bqsr2.Cp4.1LG11.g.vcf -ERC GVCF
gatk HaplotypeCaller -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -I /mnt/e/Squash/Pepo/2.RGMD_bqsr2.bam -L Cp4.1LG11 -O /mnt/f/Squash/Pepo/Cp4.1LG11/gvcfs/2.RGMD_bqsr2.Cp4.1LG11.g.vcf -ERC GVCF
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Squash/Pepo/Cp4.1LG11/gvcfs/1.RGMD_bqsr2.Cp4.1LG11.g.vcf -V /mnt/f/Squash/Pepo/Cp4.1LG11/gvcfs/2.RGMD_bqsr2.Cp4.1LG11.g.vcf --genomicsdb-workspace-path /mnt/f/Squash/Pepo/Cp4.1LG11/Cp4.1LG11DB --tmp-dir=/mnt/f/Squash/Pepo/Cp4.1LG11/tmp -L Cp4.1LG11
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -V gendb:///mnt/f/Squash/Pepo/Cp4.1LG11/Cp4.1LG11DB -O /mnt/f/Squash/Pepo/Cp4.1LG11/VCFs/CPepo_Cp4.1LG11.joint.vcf --tmp-dir=/mnt/f/Squash/Pepo/Cp4.1LG11/tmp2
#---------------------------------------------------------------------------------


gatk HaplotypeCaller -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -I /mnt/e/Squash/Pepo/1.RGMD_bqsr2.bam -L Cp4.1LG12 -O /mnt/f/Squash/Pepo/Cp4.1LG12/gvcfs/1.RGMD_bqsr2.Cp4.1LG12.g.vcf -ERC GVCF
gatk HaplotypeCaller -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -I /mnt/e/Squash/Pepo/2.RGMD_bqsr2.bam -L Cp4.1LG12 -O /mnt/f/Squash/Pepo/Cp4.1LG12/gvcfs/2.RGMD_bqsr2.Cp4.1LG12.g.vcf -ERC GVCF
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Squash/Pepo/Cp4.1LG12/gvcfs/1.RGMD_bqsr2.Cp4.1LG12.g.vcf -V /mnt/f/Squash/Pepo/Cp4.1LG12/gvcfs/2.RGMD_bqsr2.Cp4.1LG12.g.vcf --genomicsdb-workspace-path /mnt/f/Squash/Pepo/Cp4.1LG12/Cp4.1LG12DB --tmp-dir=/mnt/f/Squash/Pepo/Cp4.1LG12/tmp -L Cp4.1LG12
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -V gendb:///mnt/f/Squash/Pepo/Cp4.1LG12/Cp4.1LG12DB -O /mnt/f/Squash/Pepo/Cp4.1LG12/VCFs/CPepo_Cp4.1LG12.joint.vcf --tmp-dir=/mnt/f/Squash/Pepo/Cp4.1LG12/tmp2
#---------------------------------------------------------------------------------


gatk HaplotypeCaller -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -I /mnt/e/Squash/Pepo/1.RGMD_bqsr2.bam -L Cp4.1LG13 -O /mnt/f/Squash/Pepo/Cp4.1LG13/gvcfs/1.RGMD_bqsr2.Cp4.1LG13.g.vcf -ERC GVCF
gatk HaplotypeCaller -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -I /mnt/e/Squash/Pepo/2.RGMD_bqsr2.bam -L Cp4.1LG13 -O /mnt/f/Squash/Pepo/Cp4.1LG13/gvcfs/2.RGMD_bqsr2.Cp4.1LG13.g.vcf -ERC GVCF
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Squash/Pepo/Cp4.1LG13/gvcfs/1.RGMD_bqsr2.Cp4.1LG13.g.vcf -V /mnt/f/Squash/Pepo/Cp4.1LG13/gvcfs/2.RGMD_bqsr2.Cp4.1LG13.g.vcf --genomicsdb-workspace-path /mnt/f/Squash/Pepo/Cp4.1LG13/Cp4.1LG13DB --tmp-dir=/mnt/f/Squash/Pepo/Cp4.1LG13/tmp -L Cp4.1LG13
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -V gendb:///mnt/f/Squash/Pepo/Cp4.1LG13/Cp4.1LG13DB -O /mnt/f/Squash/Pepo/Cp4.1LG13/VCFs/CPepo_Cp4.1LG13.joint.vcf --tmp-dir=/mnt/f/Squash/Pepo/Cp4.1LG13/tmp2
#---------------------------------------------------------------------------------


gatk HaplotypeCaller -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -I /mnt/e/Squash/Pepo/1.RGMD_bqsr2.bam -L Cp4.1LG14 -O /mnt/f/Squash/Pepo/Cp4.1LG14/gvcfs/1.RGMD_bqsr2.Cp4.1LG14.g.vcf -ERC GVCF
gatk HaplotypeCaller -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -I /mnt/e/Squash/Pepo/2.RGMD_bqsr2.bam -L Cp4.1LG14 -O /mnt/f/Squash/Pepo/Cp4.1LG14/gvcfs/2.RGMD_bqsr2.Cp4.1LG14.g.vcf -ERC GVCF
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Squash/Pepo/Cp4.1LG14/gvcfs/1.RGMD_bqsr2.Cp4.1LG14.g.vcf -V /mnt/f/Squash/Pepo/Cp4.1LG14/gvcfs/2.RGMD_bqsr2.Cp4.1LG14.g.vcf --genomicsdb-workspace-path /mnt/f/Squash/Pepo/Cp4.1LG14/Cp4.1LG14DB --tmp-dir=/mnt/f/Squash/Pepo/Cp4.1LG14/tmp -L Cp4.1LG14
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -V gendb:///mnt/f/Squash/Pepo/Cp4.1LG14/Cp4.1LG14DB -O /mnt/f/Squash/Pepo/Cp4.1LG14/VCFs/CPepo_Cp4.1LG14.joint.vcf --tmp-dir=/mnt/f/Squash/Pepo/Cp4.1LG14/tmp2
#---------------------------------------------------------------------------------


gatk HaplotypeCaller -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -I /mnt/e/Squash/Pepo/1.RGMD_bqsr2.bam -L Cp4.1LG15 -O /mnt/f/Squash/Pepo/Cp4.1LG15/gvcfs/1.RGMD_bqsr2.Cp4.1LG15.g.vcf -ERC GVCF
gatk HaplotypeCaller -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -I /mnt/e/Squash/Pepo/2.RGMD_bqsr2.bam -L Cp4.1LG15 -O /mnt/f/Squash/Pepo/Cp4.1LG15/gvcfs/2.RGMD_bqsr2.Cp4.1LG15.g.vcf -ERC GVCF
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Squash/Pepo/Cp4.1LG15/gvcfs/1.RGMD_bqsr2.Cp4.1LG15.g.vcf -V /mnt/f/Squash/Pepo/Cp4.1LG15/gvcfs/2.RGMD_bqsr2.Cp4.1LG15.g.vcf --genomicsdb-workspace-path /mnt/f/Squash/Pepo/Cp4.1LG15/Cp4.1LG15DB --tmp-dir=/mnt/f/Squash/Pepo/Cp4.1LG15/tmp -L Cp4.1LG15
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -V gendb:///mnt/f/Squash/Pepo/Cp4.1LG15/Cp4.1LG15DB -O /mnt/f/Squash/Pepo/Cp4.1LG15/VCFs/CPepo_Cp4.1LG15.joint.vcf --tmp-dir=/mnt/f/Squash/Pepo/Cp4.1LG15/tmp2
#---------------------------------------------------------------------------------


gatk HaplotypeCaller -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -I /mnt/e/Squash/Pepo/1.RGMD_bqsr2.bam -L Cp4.1LG16 -O /mnt/f/Squash/Pepo/Cp4.1LG16/gvcfs/1.RGMD_bqsr2.Cp4.1LG16.g.vcf -ERC GVCF
gatk HaplotypeCaller -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -I /mnt/e/Squash/Pepo/2.RGMD_bqsr2.bam -L Cp4.1LG16 -O /mnt/f/Squash/Pepo/Cp4.1LG16/gvcfs/2.RGMD_bqsr2.Cp4.1LG16.g.vcf -ERC GVCF
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Squash/Pepo/Cp4.1LG16/gvcfs/1.RGMD_bqsr2.Cp4.1LG16.g.vcf -V /mnt/f/Squash/Pepo/Cp4.1LG16/gvcfs/2.RGMD_bqsr2.Cp4.1LG16.g.vcf --genomicsdb-workspace-path /mnt/f/Squash/Pepo/Cp4.1LG16/Cp4.1LG16DB --tmp-dir=/mnt/f/Squash/Pepo/Cp4.1LG16/tmp -L Cp4.1LG16
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -V gendb:///mnt/f/Squash/Pepo/Cp4.1LG16/Cp4.1LG16DB -O /mnt/f/Squash/Pepo/Cp4.1LG16/VCFs/CPepo_Cp4.1LG16.joint.vcf --tmp-dir=/mnt/f/Squash/Pepo/Cp4.1LG16/tmp2
#---------------------------------------------------------------------------------


gatk HaplotypeCaller -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -I /mnt/e/Squash/Pepo/1.RGMD_bqsr2.bam -L Cp4.1LG17 -O /mnt/f/Squash/Pepo/Cp4.1LG17/gvcfs/1.RGMD_bqsr2.Cp4.1LG17.g.vcf -ERC GVCF
gatk HaplotypeCaller -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -I /mnt/e/Squash/Pepo/2.RGMD_bqsr2.bam -L Cp4.1LG17 -O /mnt/f/Squash/Pepo/Cp4.1LG17/gvcfs/2.RGMD_bqsr2.Cp4.1LG17.g.vcf -ERC GVCF
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Squash/Pepo/Cp4.1LG17/gvcfs/1.RGMD_bqsr2.Cp4.1LG17.g.vcf -V /mnt/f/Squash/Pepo/Cp4.1LG17/gvcfs/2.RGMD_bqsr2.Cp4.1LG17.g.vcf --genomicsdb-workspace-path /mnt/f/Squash/Pepo/Cp4.1LG17/Cp4.1LG17DB --tmp-dir=/mnt/f/Squash/Pepo/Cp4.1LG17/tmp -L Cp4.1LG17
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -V gendb:///mnt/f/Squash/Pepo/Cp4.1LG17/Cp4.1LG17DB -O /mnt/f/Squash/Pepo/Cp4.1LG17/VCFs/CPepo_Cp4.1LG17.joint.vcf --tmp-dir=/mnt/f/Squash/Pepo/Cp4.1LG17/tmp2
#---------------------------------------------------------------------------------


gatk HaplotypeCaller -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -I /mnt/e/Squash/Pepo/1.RGMD_bqsr2.bam -L Cp4.1LG18 -O /mnt/f/Squash/Pepo/Cp4.1LG18/gvcfs/1.RGMD_bqsr2.Cp4.1LG18.g.vcf -ERC GVCF
gatk HaplotypeCaller -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -I /mnt/e/Squash/Pepo/2.RGMD_bqsr2.bam -L Cp4.1LG18 -O /mnt/f/Squash/Pepo/Cp4.1LG18/gvcfs/2.RGMD_bqsr2.Cp4.1LG18.g.vcf -ERC GVCF
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Squash/Pepo/Cp4.1LG18/gvcfs/1.RGMD_bqsr2.Cp4.1LG18.g.vcf -V /mnt/f/Squash/Pepo/Cp4.1LG18/gvcfs/2.RGMD_bqsr2.Cp4.1LG18.g.vcf --genomicsdb-workspace-path /mnt/f/Squash/Pepo/Cp4.1LG18/Cp4.1LG18DB --tmp-dir=/mnt/f/Squash/Pepo/Cp4.1LG18/tmp -L Cp4.1LG18
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -V gendb:///mnt/f/Squash/Pepo/Cp4.1LG18/Cp4.1LG18DB -O /mnt/f/Squash/Pepo/Cp4.1LG18/VCFs/CPepo_Cp4.1LG18.joint.vcf --tmp-dir=/mnt/f/Squash/Pepo/Cp4.1LG18/tmp2
#---------------------------------------------------------------------------------


gatk HaplotypeCaller -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -I /mnt/e/Squash/Pepo/1.RGMD_bqsr2.bam -L Cp4.1LG19 -O /mnt/f/Squash/Pepo/Cp4.1LG19/gvcfs/1.RGMD_bqsr2.Cp4.1LG19.g.vcf -ERC GVCF
gatk HaplotypeCaller -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -I /mnt/e/Squash/Pepo/2.RGMD_bqsr2.bam -L Cp4.1LG19 -O /mnt/f/Squash/Pepo/Cp4.1LG19/gvcfs/2.RGMD_bqsr2.Cp4.1LG19.g.vcf -ERC GVCF
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Squash/Pepo/Cp4.1LG19/gvcfs/1.RGMD_bqsr2.Cp4.1LG19.g.vcf -V /mnt/f/Squash/Pepo/Cp4.1LG19/gvcfs/2.RGMD_bqsr2.Cp4.1LG19.g.vcf --genomicsdb-workspace-path /mnt/f/Squash/Pepo/Cp4.1LG19/Cp4.1LG19DB --tmp-dir=/mnt/f/Squash/Pepo/Cp4.1LG19/tmp -L Cp4.1LG19
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -V gendb:///mnt/f/Squash/Pepo/Cp4.1LG19/Cp4.1LG19DB -O /mnt/f/Squash/Pepo/Cp4.1LG19/VCFs/CPepo_Cp4.1LG19.joint.vcf --tmp-dir=/mnt/f/Squash/Pepo/Cp4.1LG19/tmp2
#---------------------------------------------------------------------------------


gatk HaplotypeCaller -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -I /mnt/e/Squash/Pepo/1.RGMD_bqsr2.bam -L Cp4.1LG20 -O /mnt/f/Squash/Pepo/Cp4.1LG20/gvcfs/1.RGMD_bqsr2.Cp4.1LG20.g.vcf -ERC GVCF
gatk HaplotypeCaller -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -I /mnt/e/Squash/Pepo/2.RGMD_bqsr2.bam -L Cp4.1LG20 -O /mnt/f/Squash/Pepo/Cp4.1LG20/gvcfs/2.RGMD_bqsr2.Cp4.1LG20.g.vcf -ERC GVCF
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Squash/Pepo/Cp4.1LG20/gvcfs/1.RGMD_bqsr2.Cp4.1LG20.g.vcf -V /mnt/f/Squash/Pepo/Cp4.1LG20/gvcfs/2.RGMD_bqsr2.Cp4.1LG20.g.vcf --genomicsdb-workspace-path /mnt/f/Squash/Pepo/Cp4.1LG20/Cp4.1LG20DB --tmp-dir=/mnt/f/Squash/Pepo/Cp4.1LG20/tmp -L Cp4.1LG20
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -V gendb:///mnt/f/Squash/Pepo/Cp4.1LG20/Cp4.1LG20DB -O /mnt/f/Squash/Pepo/Cp4.1LG20/VCFs/CPepo_Cp4.1LG20.joint.vcf --tmp-dir=/mnt/f/Squash/Pepo/Cp4.1LG20/tmp2
#---------------------------------------------------------------------------------


gatk HaplotypeCaller -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -I /mnt/e/Squash/Pepo/1.RGMD_bqsr2.bam -L Cp4.1LG00 -O /mnt/f/Squash/Pepo/Cp4.1LG00/gvcfs/1.RGMD_bqsr2.Cp4.1LG00.g.vcf -ERC GVCF
gatk HaplotypeCaller -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -I /mnt/e/Squash/Pepo/2.RGMD_bqsr2.bam -L Cp4.1LG00 -O /mnt/f/Squash/Pepo/Cp4.1LG00/gvcfs/2.RGMD_bqsr2.Cp4.1LG00.g.vcf -ERC GVCF
gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport -V /mnt/f/Squash/Pepo/Cp4.1LG00/gvcfs/1.RGMD_bqsr2.Cp4.1LG00.g.vcf -V /mnt/f/Squash/Pepo/Cp4.1LG00/gvcfs/2.RGMD_bqsr2.Cp4.1LG00.g.vcf --genomicsdb-workspace-path /mnt/f/Squash/Pepo/Cp4.1LG00/Cp4.1LG00DB --tmp-dir=/mnt/f/Squash/Pepo/Cp4.1LG00/tmp -L Cp4.1LG00
gatk --java-options "-Xmx12g" GenotypeGVCFs -R /mnt/e/Squash/Genomes/CPepo/v4.1/Cpepp_v4.1.chr.fa -V gendb:///mnt/f/Squash/Pepo/Cp4.1LG00/Cp4.1LG00DB -O /mnt/f/Squash/Pepo/Cp4.1LG00/VCFs/CPepo_Cp4.1LG00.joint.vcf --tmp-dir=/mnt/f/Squash/Pepo/Cp4.1LG00/tmp2
#---------------------------------------------------------------------------------


