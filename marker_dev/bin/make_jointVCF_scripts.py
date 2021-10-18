q#import read_config
import os,sys
import sys
import sys,os, subprocess
from Bio import SeqIO

def readconfig(config):
    ref = ''
    chrom = ''
    outputdir =''
    proteins = ''
    gff = ""
    species = ''
    fwd = ""
    rev = ""
    rawbams = []
    rgmdBam = []
    bqsrBam = []
    readPairs = []
    with open(config) as f:
        for line in f:
            line = line.rstrip()
            if line.startswith('Reference'):
                ref = line.split(':')[1].strip()
            elif line.startswith("gff"):
                gff = line.split(':')[1].strip()
            elif line.startswith('proteins'):
                proteins = line.split(':')[1].strip()
            elif line.startswith("OutputDir"):
                outputdir = line.split(':')[1].strip()
            elif line.startswith('species'):
                species = line.split(':')[1].strip()
            elif line.startswith("ReadPair"):
                readPair = line.split(":")[1].strip().split()
                readPairs.append(readPair)
            elif line.startswith("rawBam"):
                rawBam= line.split(":")[1].strip()
                rawbams.append(rawBam)
            elif line.startswith("rgmdBam"):
                rgmd = line.split(":")[1].strip()
                rgmdBam.append(rgmd)
            elif line.startswith("bqsrBam"):
                bqsr = line.split(":")[1].strip()
                bqsrBam.append(bqsr)
            

            else:
                continue
    print('getting chrom list....')
    chromList = [seq_record.id  for seq_record in SeqIO.parse(ref, "fasta")]
    print('Chrom list done')
    return ref, gff, proteins, outputdir, species,rawbams, rgmdBam, bqsrBam, readPairs, chromList

def create_jointVCF_scripts(config):
    ref, gff, proteins, outputdir, species,rawbams, rgmdBam, bqsrBam, readPairs,chromList = readconfig(config)
    with open("hapCaller_parallel.sh", "w") as f, open('genomeImport_parralel.sh', 'w') as g, open('genotypeVCF_parallel.sh', 'w') as v:
        print('#!/bin/bash', file=f)
        print('#!/bin/bash', file=g)
        print('#!/bin/bash', file=v)
        countv =0

        for chrom in chromList:
            chromdir = chrom.replace('.','_')
            if not os.path.exists(outputdir):
                os.mkdir(outputdir)
            if not os.path.exists(outputdir + chromdir):
                os.mkdir(outputdir + chromdir)
            if not os.path.exists(outputdir + chromdir + '/gvcfs'):
                os.mkdir(outputdir + chromdir + '/gvcfs')
            if not os.path.exists(outputdir + chromdir + '/tmp'):
                os.mkdir(outputdir + chromdir + '/tmp')
            if not os.path.exists(outputdir + chromdir + '/tmp2'):
                os.mkdir(outputdir + chromdir + '/tmp2')
            if not os.path.exists(outputdir + chromdir + '/VCFs'):
                os.mkdir(outputdir + chromdir + '/VCFs')
            
            vcommandslst = []
            print('BQSR',bqsrBam)
            print('rgmd', rgmdBam)
            if len(bqsrBam) > 1:
                for bam in bqsrBam:
                    print(bam)
                    vcommandslst.append('-V ' + outputdir + chromdir + '/gvcfs/' + bam.split('/')[-1].replace('bam','{}.g.vcf'.format(chromdir)) )
                    print('gatk HaplotypeCaller -R {0} -I {1} -L {2} -O {3} -ERC GVCF'.format(ref,bam,chrom,outputdir + chromdir + '/gvcfs/' + bam.split('/')[-1].replace('bam','{}.g.vcf'.format(chromdir))), file=f)
                    print('gatk HaplotypeCaller -R {0} -I {1} -L {2} -O {3} -ERC GVCF'.format(ref,bam,chrom,outputdir + chromdir + '/gvcfs/' + bam.split('/')[-1].replace('bam','{}.g.vcf'.format(chromdir))) + '\n')
            else:
                count = 0
                
                for bam in rgmdBam:
                    count = count + 1
                    print(bam)
                    if count%10 == 0 and count != 0:
                        vcommandslst.append('-V ' + outputdir + chromdir + '/gvcfs/' + bam.split('/')[-1].replace('bam','{}.g.vcf'.format(chromdir)) )
                        print('gatk HaplotypeCaller -R {0} -I {1} -L {2} -O {3} -ERC GVCF &'.format(ref,bam,chrom,outputdir + chromdir + '/gvcfs/' + bam.split('/')[-1].replace('bam','{}.g.vcf'.format(chromdir))), file=f)
                        print('wait', file=f)
                        print('gatk HaplotypeCaller -R {0} -I {1} -L {2} -O {3} -ERC GVCF &'.format(ref,bam,chrom,outputdir + chromdir + '/gvcfs/' + bam.split('/')[-1].replace('bam','{}.g.vcf'.format(chromdir))) + '\n')
                    else:
                        
                        vcommandslst.append('-V ' + outputdir + chromdir + '/gvcfs/' + bam.split('/')[-1].replace('bam','{}.g.vcf'.format(chromdir)) )
                        print('gatk HaplotypeCaller -R {0} -I {1} -L {2} -O {3} -ERC GVCF &'.format(ref,bam,chrom,outputdir + chromdir + '/gvcfs/' + bam.split('/')[-1].replace('bam','{}.g.vcf'.format(chromdir))), file=f)
                        
                        print('gatk HaplotypeCaller -R {0} -I {1} -L {2} -O {3} -ERC GVCF &'.format(ref,bam,chrom,outputdir + chromdir + '/gvcfs/' + bam.split('/')[-1].replace('bam','{}.g.vcf'.format(chromdir))) + '\n')
            vcoms = ' '.join(vcommandslst)
            countv = countv + 1
            if countv%10 == 0 and countv != 0:
                print('gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport {0} --genomicsdb-workspace-path {1} --tmp-dir={2} -L {3} &'.format(vcoms, outputdir + chromdir + "/" + chromdir + 'DB', outputdir + chromdir + "/tmp", chrom), file=g)

                print('wait', file=g)

                print('gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport {0} --genomicsdb-workspace-path {1} --tmp-dir={2} -L {3} &'.format(vcoms, outputdir + chrom + "/" + chromdir + 'DB', outputdir + chromdir + "/tmp", chrom) + '\n\n')

                print('gatk --java-options "-Xmx12g" GenotypeGVCFs -R {0} -V gendb://{1} -O {2} --tmp-dir={3} &'.format(ref,outputdir + chromdir + "/" + chromdir + 'DB',outputdir  + chromdir +"/VCFs/" + species + "_" + chromdir + ".joint.vcf",outputdir + chromdir + "/tmp2"),file=v)

                print('wait', file=v)

                print('gatk --java-options "-Xmx12g" GenotypeGVCFs -R {0} -V gendb://{1} -O {2} --tmp-dir={3} &'.format(ref,outputdir + chromdir + "/" + chromdir + 'DB',outputdir  + chromdir + "/VCFs/" + species + "_" + chromdir + ".joint.vcf",outputdir + chromdir +"/tmp2"))
            else:
                print('gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport {0} --genomicsdb-workspace-path {1} --tmp-dir={2} -L {3} &'.format(vcoms, outputdir + chromdir + "/" + chromdir + 'DB', outputdir + chromdir + "/tmp", chrom), file=g)

                print('gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport {0} --genomicsdb-workspace-path {1} --tmp-dir={2} -L {3} &'.format(vcoms, outputdir + chrom + "/" + chromdir + 'DB', outputdir + chromdir + "/tmp", chrom) + '\n\n')

                print('gatk --java-options "-Xmx12g" GenotypeGVCFs -R {0} -V gendb://{1} -O {2} --tmp-dir={3} &'.format(ref,outputdir + chromdir + "/" + chromdir + 'DB',outputdir  + chromdir +"/VCFs/" + species + "_" + chromdir + ".joint.vcf",outputdir + chromdir + "/tmp2"),file=v)

                print('gatk --java-options "-Xmx12g" GenotypeGVCFs -R {0} -V gendb://{1} -O {2} --tmp-dir={3} &'.format(ref,outputdir + chromdir + "/" + chromdir + 'DB',outputdir  + chromdir + "/VCFs/" + species + "_" + chromdir + ".joint.vcf",outputdir + chromdir +"/tmp2"))

            print("#---------------------------------------------------------------------------------\n\necho {} done!\n".format(chrom), file=f)
            print("wait", file=f)
            #print("#---------------------------------------------------------------------------------\n\n", file=g)
            #print("#---------------------------------------------------------------------------------\n\n", file=v)

config = sys.argv[1]
create_jointVCF_scripts(config)
