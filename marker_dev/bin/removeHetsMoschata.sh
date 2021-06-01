#!/bin/bash

vcf=$1
gatk SelectVariants -R /mnt/e/Squash/Genomes/Moshata/v1/Cmoschata_v1.chr.fa -V $vcf -select '!vc.getGenotype("MO794_42").isHet() && !vc.getGenotype("MO834_44").isHet() && !vc.getGenotype("MO910_36").isHet() && !vc.getGenotype("MOB69_19").isHet() && !vc.getGenotype("MOB75_20").isHet() && !vc.getGenotype("MOB76_21").isHet() && !vc.getGenotype("PLUTO_MO855_18").isHet() && !vc.getGenotype("MO795_43").isHet() && !vc.getGenotype("MO867").isHet()' -O ${vcf%.vcf}_NotHet.vcf
