#!/usr/bin/env python3
# ========================================================================== #
#                   Author: Godwin Mafireyi                                  #
#                   Email:  mafireyi@gmail.com                               #
#                   Tel:    +27788673138                                     #
# ========================================================================== #

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
            if line.startswith('#Reference'):
                ref = line.split(':')[1].strip()
            elif line.startswith("#gff"):
                gff = line.split(':')[1].strip()
            elif line.startswith('#proteins'):
                proteins = line.split(':')[1].strip()
            elif line.startswith("#OutputDir"):
                outputdir = line.split(':')[1].strip()
            elif line.startswith('#species'):
                species = line.split(':')[1].strip()
            elif line.startswith("#ReadPair"):
                readPair = line.split(":")[1].strip().split()
                readPairs.append(readPair)
            elif line.startswith("#rawBam"):
                rawBam= line.split(":")[1].strip()
                rawbams.append(rawBam)
            elif line.startswith("#rgmdBam"):
                rgmd = line.split(":")[1].strip()
                rgmdBam.append(rgmd)
            elif line.startswith("#bqsrBam"):
                bqsr = line.split(":")[1].strip()
                bqsrBam.append(bqsr)
            elif line.startswith('#dbSNP'):
                dbSNP = line.split(":")[1].strip()

            else:
                continue
    print('getting chrom list....')
    chromList = [seq_record.id  for seq_record in SeqIO.parse(ref, "fasta")]
    print('Çhrom list done')
    return ref, gff, proteins, outputdir, species,rawbams, rgmdBam, bqsrBam, readPairs, dbSNP, chromList


def createSh(config):
    ref, gff, proteins, outputdir, species,rawbams, rgmdBam, bqsrBam, readPairs, dbSNP, chromList = readconfig(config)
    #print('ref', ref)
    #print('proteins', proteins)
    #print('outputdir', outputdir)
    #print('readpairs', readPairs)
    with open("/home/godwin/Tools/marker_dev/scripts/runJointVCF.sh", "w") as f:
        print('#!/bin/bash', file=f)
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
                for bam in rgmdBam:
                    print(bam)
                    vcommandslst.append('-V ' + outputdir + chromdir + '/gvcfs/' + bam.split('/')[-1].replace('bam','{}.g.vcf'.format(chromdir)) )
                    print('gatk HaplotypeCaller -R {0} -I {1} -L {2} -O {3} -ERC GVCF'.format(ref,bam,chrom,outputdir + chromdir + '/gvcfs/' + bam.split('/')[-1].replace('bam','{}.g.vcf'.format(chromdir))), file=f)
                    print('gatk HaplotypeCaller -R {0} -I {1} -L {2} -O {3} -ERC GVCF'.format(ref,bam,chrom,outputdir + chromdir + '/gvcfs/' + bam.split('/')[-1].replace('bam','{}.g.vcf'.format(chromdir))) + '\n')
            vcoms = ' '.join(vcommandslst)

            print('gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport {0} --genomicsdb-workspace-path {1} --tmp-dir={2} -L {3}'.format(vcoms, outputdir + chromdir + "/" + chromdir + 'DB', outputdir + chromdir + "/tmp", chrom), file=f)

            print('gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport {0} --genomicsdb-workspace-path {1} --tmp-dir={2} -L {3}'.format(vcoms, outputdir + chrom + "/" + chromdir + 'DB', outputdir + chromdir + "/tmp", chrom) + '\n\n')

            print('gatk --java-options "-Xmx12g" GenotypeGVCFs -R {0} -V gendb://{1} -O {2} --tmp-dir={3}'.format(ref,outputdir + chromdir + "/" + chromdir + 'DB',outputdir  + chromdir +"/VCFs/" + species + "_" + chromdir + ".joint.vcf",outputdir + chromdir + "/tmp2"),file=f)

            print('gatk --java-options "-Xmx12g" GenotypeGVCFs -R {0} -V gendb://{1} -O {2} --tmp-dir={3}'.format(ref,outputdir + chromdir + "/" + chromdir + 'DB',outputdir  + chromdir + "/VCFs/" + species + "_" + chromdir + ".joint.vcf",outputdir + chromdir +"/tmp2"))

            print("#---------------------------------------------------------------------------------\n\n", file=f)
            
def paralleliseJointVCF(runJoint):

    with open('/home/godwin/Tools/marker_dev/scripts/runJointVCFparallel.sh', 'w') as p:
        print("#!/bin/bash", file=p)
        with open(runJoint) as f:
            counthap = 0
            countimport = 0
            countgeno = 0
            for line in f:
                line = line.strip()


                if line.startswith("gatk HaplotypeCaller"):
                    counthap = counthap + 1
                    #print(counthap)
                    print(line + " &", file=p)
                    if counthap%5 == 0:
                        print('\nwait\n', file=p)
                        #print(line)
                        print("#--------------------------------------------", file=p)

        print('\nwait\n', file=p)
        print('echo "running genomes import"', file=p)

        with open(runJoint) as f2:
            for line2 in f2:
                line2 = line2.strip()
                if line2.startswith('gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport'):
                    countimport = countimport + 1
                    #print(countimport)
                    print(line2 + " &", file=p)
                    if countimport%5 == 0:
                        print('\nwait\n', file=p)
                        print("#--------------------------------------------", file=p)

        print('\nwait\n')
        print('echo "running genotypeGVCFs"')

        with open(runJoint) as f3:
            for line3 in f3:
                line3 = line3.strip()
                if line3.startswith('gatk --java-options "-Xmx12g" GenotypeGVCFs'):
                    countgeno = countgeno + 1
                    #print(countgeno)
                    print(line3 + " &", file=p)
                    if countgeno%5 == 0:
                        print('\nwait\n', file=p)
                        print("#--------------------------------------------",file=p)


if len(sys.argv) == 1:
    print("usage: mamadet.py [Tool] <config file>\n\nRun mamadet --help, for manual")
elif sys.argv[1] == "--help":
    print('*****The Mafireyi Marker Development Pipeline********\n\n Manual Goes here\n\n')
elif not sys.argv[1] in ['alignAndMarkDups', 'bqsrPipeline', 'jointVariantCaller', 'runAll']:
    print("Please choose one of the tools: alignAndMarkDups', 'bsqrPipeline' or 'jointVariantCaller'")
elif sys.argv[1] in ['alignAndMarkDups', 'bqsrPipeline', 'jointVariantCaller'] and len(sys.argv) ==2:
    print("Please provide config file.\n\n")
elif sys.argv[1] == "alignAndMarkDups" and len(sys.argv) ==3:
    print('Running alignAndMarkDups Pipeline.\n\n')
    config = sys.argv[2]
    ref, gff, proteins, outputdir, species,rawbams, rgmdBam, bqsrBam, readPairs, dbSNP, chromList = readconfig(config)
    print(readconfig(config))
    if len(readPairs) == 1 and '' in readPairs:
        print("You did not provide and read files in config file")
    elif ref == '':
        print("You did not provide reference path in config file")
    elif outputdir == '':
        print('Provide output directory in config file')
    else:
        for fwd, rev ,linename in readPairs:
            print(fwd, rev, linename)
            subprocess.call(["/home/godwin/Tools/marker_dev/scripts/alignAndMarkDups.sh", ref, fwd, rev,linename, outputdir, species])
    
elif sys.argv[1] == 'bqsrPipeline' and len(sys.argv) == 3:
    config = sys.argv[2]
    ref, gff, proteins, outputdir, species,rawbams, rgmdBam, bqsrBam, readPairs, dbSNP, chromList = readconfig(config)
    print(rgmdBam)
    print('Running Base Quality Score Recalibration Pipeline!\n\n')
    #print(rgmdBam, dbSNP)
    if len(dbSNP) < 1:
        print('You didnt provide a dbsnp file.\n\nDo you want to use bootstrap method:')
        input_invalid = True
        while input_invalid:
            user_input = input("Enter yes/no: ")
            if user_input == 'yes':
                print("Bootstrapping BQSR")
                for rgmd in rgmdBam:
                    print(rgmd)
                    subprocess.call(['/home/godwin/Tools/marker_dev/scripts/bootstrapBQSR.sh', ref,rgmd, outputdir])         

                input_invalid = False
            elif user_input == 'no':
                print("GoodBye")
                input_invalid = False

            else:
                print("Please enter yes/no")
elif sys.argv[1] == "jointVariantCaller" and len(sys.argv) == 3:
    
    config = sys.argv[2]
    print('running joint variant caller')
    createSh(config)
    paralleliseJointVCF("/home/godwin/Tools/marker_dev/scripts/runJointVCF.sh")
    subprocess.call(["chmod", "a+x", '/home/godwin/Tools/marker_dev/scripts/runJointVCFparallel.sh'])
    subprocess.call(["/home/godwin/Tools/marker_dev/scripts/runJointVCFparallel.sh"])

elif sys.argv[1] == "runAll" and len(sys.argv) == 3:
    config = sys.argv[2]
    print("This may take several hours  to several weeks depending on the size of your dataset.\n\nThe tool will not use any of the bam files in the config file")
    print("checking your config file")
    ref, gff, proteins, outputdir, species,rawbams, rgmdBam, bqsrBam, readPairs, dbSNP, chromList = readconfig(config)
    print("You provided ", len(readPairs), " read pairs")
    print("Lets align reads to reference first\n\n")
    subprocess.call(["/home/godwin/Tools/marker_dev/scripts/alignAndMarkDups.sh", ref, fwd, rev,linename, outputdir, species])
    print("Done aligning")
    print("Next Let's recallibrated base quality scores\n\n")
    if len(dbSNP) < 1:
        print('You didnt provide a dbsnp file.\n\nDo you want to use bootstrap method:')
        input_invalid = True
        while input_invalid:
            user_input = input("Enter yes/no: ")
            if user_input == 'yes':
                print("Bootstrapping BQSR")
                for bamFolder in os.listdir(outputdir + "/BAMS"):
                    bamFolPath = outputdir + "/BAMS/" + bamFolder
                    if bamFolPath.isdir():
                        for bam in bamFolPath:
                            rgmd = bamFolPth + '/' + bam
                            if rgmd.endswith("RGMD.bam"):
                                subprocess.call(['/home/godwin/Tools/marker_dev/scripts/bootstrapBQSR.sh', ref,rgmd, outputdir])
                input_invalid = False
            elif user_input == 'no':
                print("GoodBye")
                input_invalid = False
            else:
                print("Please enter yes/no")
    else:
        print('I havent programmed this path yet. (Pun intended)')

    print('Done BQSR')
    print('Now calling variants')
    print("Haven't programmed this path yet")
    #createSh(config)
    #subprocess.call(["~/Tools/marker_dev/scripts/runJointVCF.sh"])




