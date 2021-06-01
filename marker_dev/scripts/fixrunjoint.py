#with open('runJointVCFparallel.sh') as f, open('runJointTemp.sh', 'w') as tmp :
#    for line in f:
#        if 'SRR10578251' in line:
#            if 'NC_044375_1' in line or 'NC_044371_1' in line or 'NC_044372_1' in line:
#                continue
#            else:
#                print(line, file=tmp)
'''
with open('runJointTemp.sh') as f, open('runJoinTempParallel.sh', 'w') as tmp2:
    count = 0
    for line in f:
        count = count + 1
        line = line.rstrip()
        line = line.replace('/mnt/f/Crops/Cannabis/BAMS/SRR10578251/SRR10578251.RGMD.bam', '/mnt/g/BAMS/Cannabis/SRR10578251.RGMD.bam')
        print(line, file=tmp2)
        if (count/2)%4 == 0:
            print('wait',file=tmp2)
'''
with open('runJointVCFparallel.sh') as f, open('runGenotypeVCFsTemp.sh', 'w') as tmp:
    for line in f:
        line = line.rstrip()
        if "Genotype" in line or 'wait' in line:
            if 'NC_044375_1' in line or 'NC_044371_1' in line or 'NC_044372_1' in line:
                continue
            else:
                print(line, file=tmp)