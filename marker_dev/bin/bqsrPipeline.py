#!/usr/bin/env python
# coding: utf-8

# In[3]:


def readconfig(config):
    ref = ''
    chrom = ''
    outputdir =''
    proteins = ''
    gff = ""
    species = ''
    bams = []
    with open(config) as f:
        for line in f:
            line = line.rstrip()
            if line.startswith('#Reference'):
                ref = line.split(':')[1].strip()
            elif line.startswith("#gff"):
                gff = line.split(':')[1].strip()
            elif line.startswith('#proteins'):
                proteins = line.split(':')[1].strip()
            elif line.startswith("#Chromosome"):
                chrom = line.split(':')[1].strip()
            elif line.startswith("#OutputDir"):
                outputdir = line.split(':')[1].strip()
            elif line.startswith('#species'):
                species = line.split(':')[1].strip()
            elif line.startswith("#Bamfiles"):
                continue
            else:
                bams.append(line.strip())
    return ref, chrom, gff, proteins, outputdir, species,bams

import os,sys
import subprocess
def createBQSRSh(config):
    fh =open("createBQSRSh.sh", "w")
    fh.writelines('#!/bin/bash\n')
    
    ref, chrom,gff,proteins, outputdir, species, bams = readconfig(config)
    #print(ref, chrom,gff,proteins, outputdir, bams)
    if not os.path.exists(outputdir + '/BQSR'):
        os.mkdir(outputdir + '/BQSR')
    
    #vcommandslst = []
    fh.writelines("echo 'This is running because we are assuming there is no dbsnp available.\n\nIf a dbsnp is available use script bqsrWithdbsnp.py instead.\n\nFirst we call variants with HapCaller\n\n'")
    for bam in bams:
        #vcommandslst.append('-V ' + outputdir + '/gvcfs/' + bam.split('/')[-1].replace('bam','{}.g.vcf'.format(chrom)) )
        #fh.writelines('gatk HaplotypeCaller -R {0} -I {1} -L {2} -O {3}'.format(ref,bam,chrom,outputdir + '/BQSR/' + bam.split('/')[-1].replace('bam','{}.raw.vcf'.format(chrom))) + '\n\n')
        #print('gatk HaplotypeCaller -R {0} -I {1} -L {2} -O {3}'.format(ref,bam,chrom,outputdir + '/BQSR/' + bam.split('/')[-1].replace('bam','{}.raw.vcf'.format(chrom))) + '\n')
        #print("gatk VariantFiltration -R {0} -V {1} --filter-expression 'QD < 2.0 || FS > 60.0 || MQ < 40.0 || MQRankSum < -12.5 || ReadPosRankSum < -8.0 || SOR > 4.0' --filter-name 'basic_snp_filter' -O {2}".format(ref,outputdir + '/BQSR/' + bam.split('/')[-1].replace('bam','{}.raw.vcf'.format(chrom)), outputdir + '/BQSR/' + bam.split('/')[-1].replace('bam','{}.filtered.vcf'.format(chrom)))+ '\n')
        #print("gatk BaseRecalibrator -R {0} -I {1} --known-sites {2} -O {3}".format(ref,bam,outputdir + '/BQSR/' +bam.split('/')[-1].replace('bam','{}.filtered.vcf'.format(chrom)),outputdir + '/BQSR/' +bam.split('/')[-1].replace('bam','{}.recal.table'.format(chrom))) + '\n')
        #print("gatk ApplyBQSR -R {0} -I {1} -bqsr {2} -O {3}".format(ref, bam, outputdir + '/BQSR/' +bam.split('/')[-1].replace('bam','{}.recal.table'.format(chrom)),outputdir + '/BQSR/' +bam.split('/')[-1].replace('bam','{}_bqsr.bam'.format(chrom))) + '\n')
        #print("gatk BaseRecalibrator -R {0} -I {1} --known-sites {2} -O {3}".format(ref, outputdir + '/BQSR/' +bam.split('/')[-1].replace('bam','{}_bqsr.bam'.format(chrom)),outputdir + '/BQSR/' +bam.split('/')[-1].replace('bam','{}.filtered.vcf'.format(chrom)),outputdir + '/BQSR/' +bam.split('/')[-1].replace('bam','{}.recal2.table'.format(chrom))) + '\n')
        #print("gatk ApplyBQSR -R {0} -I {1} -bqsr {2} -O {3}".format(ref, outputdir + '/BQSR/' +bam.split('/')[-1].replace('bam','{}_bqsr.bam'.format(chrom)), outputdir + '/BQSR/' +bam.split('/')[-1].replace('bam','{}.recal2.table'.format(chrom)),outputdir + '/BQSR/' +bam.split('/')[-1].replace('bam','{}_bqsr2.bam'.format(chrom))) + '\n')
        
        fh.writelines('gatk HaplotypeCaller -R {0} -I {1} -L {2} -O {3}'.format(ref,bam,chrom,outputdir + '/BQSR/' + bam.split('/')[-1].replace('bam','{}.raw.vcf'.format(chrom))) + '\n')
        fh.writelines("gatk VariantFiltration -R {0} -V {1} --filter-expression 'QD < 2.0 || FS > 60.0 || MQ < 40.0 || MQRankSum < -12.5 || ReadPosRankSum < -8.0 || SOR > 4.0' --filter-name 'basic_snp_filter' -O {2}".format(ref,outputdir + '/BQSR/' + bam.split('/')[-1].replace('bam','{}.raw.vcf'.format(chrom)), outputdir + '/BQSR/' + bam.split('/')[-1].replace('bam','{}.filtered.vcf'.format(chrom)))+ '\n')
        fh.writelines("gatk BaseRecalibrator -R {0} -I {1} --known-sites {2} -O {3}".format(ref,bam,outputdir + '/BQSR/' +bam.split('/')[-1].replace('bam','{}.filtered.vcf'.format(chrom)),outputdir + '/BQSR/' +bam.split('/')[-1].replace('bam','{}.recal.table'.format(chrom))) + '\n')
        fh.writelines("gatk ApplyBQSR -R {0} -I {1} -bqsr {2} -O {3}".format(ref, bam, outputdir + '/BQSR/' +bam.split('/')[-1].replace('bam','{}.recal.table'.format(chrom)),outputdir + '/BQSR/' +bam.split('/')[-1].replace('bam','{}_bqsr.bam'.format(chrom))) + '\n')
        fh.writelines("gatk BaseRecalibrator -R {0} -I {1} --known-sites {2} -O {3}".format(ref, outputdir + '/BQSR/' +bam.split('/')[-1].replace('bam','{}_bqsr.bam'.format(chrom)),outputdir + '/BQSR/' +bam.split('/')[-1].replace('bam','{}.filtered.vcf'.format(chrom)),outputdir + '/BQSR/' +bam.split('/')[-1].replace('bam','{}.recal2.table'.format(chrom))) + '\n')
        fh.writelines("gatk ApplyBQSR -R {0} -I {1} -bqsr {2} -O {3}".format(ref, outputdir + '/BQSR/' +bam.split('/')[-1].replace('bam','{}_bqsr.bam'.format(chrom)), outputdir + '/BQSR/' +bam.split('/')[-1].replace('bam','{}.recal2.table'.format(chrom)),outputdir + '/BQSR/' +bam.split('/')[-1].replace('bam','{}_bqsr2.bam'.format(chrom))) + '\n')
    fh.close()

if len(sys.argv) == 1:
    print('usage: bqsrPipeline.py config.txt')
else:
    if sys.argv[1] == '--help':
        print('The Godwin Mafireyi Base Quality Score Recalibration Pipeline.\n\nPut manual here')
    elif len(sys.argv) > 2:
        print("too many arguments")
    else:
        config = sys.argv[1]
        print('Reading config file and creating bash script')
        createBQSRSh(config)
        print('running the jointvcf script\n\n')
        subprocess.call(["./createBQSRSh.sh"])
        '''
        if sys.argv[1] == 'config.txt':
            print('Reading config file and creating bash script')
            createBQSRSh(sys.argv[1])
            print('running the jointvcf script\n\n')
            subprocess.call(["./createBQSRSh.sh"])

        else:
            print('config file should be renamed "config.txt".\n\nRun python marker_dev.py --help to see how to format config file.\n\n')
            #subprocess.call(['./test.sh'])

        '''


