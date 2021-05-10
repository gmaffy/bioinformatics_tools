import os,sys
import subprocess
def createSh(config):
    fh =open("createChromJointVCF.sh", "w")

    fh.writelines('#!/bin/bash\n')

    ref, chrom,gff,proteins, outputdir, species, bams = readconfig(config)
    #print(ref, chrom,gff,proteins, outputdir, bams)
    if not os.path.exists(outputdir):
        os.mkdir(outputdir)
    if not os.path.exists(outputdir + '/gvcfs'):
        os.mkdir(outputdir + '/gvcfs')
    if not os.path.exists(outputdir + '/tmp'):
        os.mkdir(outputdir + '/tmp')
    if not os.path.exists(outputdir + '/tmp2'):
        os.mkdir(outputdir + '/tmp2')
    vcommandslst = []
    for bam in bams:
        vcommandslst.append('-V ' + outputdir + '/gvcfs/' + bam.split('/')[-1].replace('bam','{}.g.vcf'.format(chrom)) )
        fh.writelines('gatk HaplotypeCaller -R {0} -I {1} -L {2} -O {3} -ERC GVCF'.format(ref,bam,chrom,outputdir + '/gvcfs/' + bam.split('/')[-1].replace('bam','{}.g.vcf'.format(chrom))) + '\n\n')
        print('gatk HaplotypeCaller -R {0} -I {1} -L {2} -O {3} -ERC GVCF'.format(ref,bam,chrom,outputdir + '/gvcfs/' + bam.split('/')[-1].replace('bam','{}.g.vcf'.format(chrom))) + '\n')
    vcoms = ' '.join(vcommandslst)

    fh.writelines('gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport {0} --genomicsdb-workspace-path {1} --tmp-dir={2} -L {3}'.format(vcoms, outputdir + "/" + chrom + 'DB', outputdir + "/tmp", chrom) + '\n\n')

    print('gatk --java-options "-Xmx12g -Xms12g" GenomicsDBImport {0} --genomicsdb-workspace-path {1} --tmp-dir={2} -L {3}'.format(vcoms, outputdir + "/" + chrom + 'DB', outputdir + "/tmp", chrom) + '\n\n')

    fh.writelines('gatk --java-options "-Xmx12g" GenotypeGVCFs -R {0} -V gendb://{1} -O {2} --tmp-dir={3}'.format(ref,outputdir + "/" + chrom + 'DB',outputdir  + "/" + species + "_" + chrom + ".joint.vcf",outputdir + "/tmp2")+ '\n\n')

    print('gatk --java-options "-Xmx12g" GenotypeGVCFs -R {0} -V gendb://{1} -O {2} --tmp-dir={3}'.format(ref,outputdir + "/" + chrom + 'DB',outputdir  + "/" + species + "_" + chrom + ".joint.vcf",outputdir + "/tmp2"))
    fh.close()

#config = sys.argv[1]

if len(sys.argv) == 1:
    print('usage: marker_dev.py config.txt')
else:
    if sys.argv[1] == '--help':
        print('The Godwin Mafirey Marker Dev Pipeline.\n\nPut manual here')
    elif len(sys.argv) > 2:
        print("too many arguments")
    else:
        config = sys.argv[1]
        print('Reading config file and creating bash script')
        createSh(config)
        print('running the jointvcf script\n\n')
        subprocess.call(["./createChromJointVCF.sh"])
        '''
        if sys.argv[1] == 'config.txt':
            print('Reading config file and creating bash script')
            createSh(sys.argv[1])
            print('running the jointvcf script\n\n')
            subprocess.call(["./createChromJointVCF.sh"])

        else:
            print('config file should be renamed "config.txt".\n\nRun python marker_dev.py --help to see how to format config file.\n\n')
            #subprocess.call(['./test.sh'])