#!/usr/bin/env python3
import sys, os
from os.path import expanduser

def code_genPos(crop):
    """
    This returns a dictionary with maker name (as represented in the genotype excel files) as key and [CHROM, POS, REF, ALT]
    Input is a Marker database tab-delimited file with colums [CROP, MARKER_NAME, CHROM, POS, MARKER_SEQ]
    """
    
    code_pos = {}
    home = expanduser("~")
    marker_db = home + "/bioinformatics_tools/tree_maker/" + crop + "DB.txt"
    with open(marker_db) as f:
        for line in f:
            line = line.rstrip().split('\t')
            if line[0] != "Crop":
                ref= line[-1].split('[')[1].split('/')[0]
                alt = line[-1].split(']')[0].split('/')[1]
                code_pos[line[1].replace('.',"_")] = [line[2], line[3], ref, alt]
    print(code_pos)
    return code_pos

def createIndividualVCF(concated_tab_delimited, crop_number):
    crop_dic ={'1': "Cabbage", '2': 'Tomato', '3': "Moschata", '4': 'Pepo', '5': 'SweetCorn'}
    crop = crop_dic[crop_number]
    code_pos_dic = code_genPos(crop)
    gen_pos_lst = []
    home = expanduser("~")
    os.mkdir('VCFs')
    print('Created directory VCFs')
    vcfHeader = open(home + '/bioinformatics_tools/tree_maker/vcfHeader_' + crop + '.vcf').read()
    
    
    with open(concated_tab_delimited) as f:#, open(snpfile2) as f2, open(snpfile3) as f4:
        for line in f:
            line = line.rstrip().split('\t')
            if line[0].startswith('Sample Name'):
                print(line[2:])
                gen_pos_lst =[code_pos_dic[codes] for codes in line[2:]]
                print(gen_pos_lst)
                
            else:
                with open('VCFs/' + line[0] + '.vcf', 'w') as f1:
                    print('Generating vcf for', line[0])
                    print(vcfHeader, file=f1)
                    print('\t'.join(['#CHROM','POS','ID','REF','ALT','QUAL','FILTER','INFO','FORMAT', line[0]]), file=f1)
                    for pos,snp in enumerate(line[2:]):
                        if snpCallToGT(gen_pos_lst[pos][-2], gen_pos_lst[pos][-1], snp) != '':
                            entry = gen_pos_lst[pos][:2] + ['.'] + gen_pos_lst[pos][2:] + ['.', 'PASS', 'DP=20', 'GT', snpCallToGT(gen_pos_lst[pos][-2], gen_pos_lst[pos][-1], snp)]
                        else:
                            entry = gen_pos_lst[pos][:2] + ['.'] + gen_pos_lst[pos][2:] + ['.', 'PASS', 'DP=20', 'GT', './.']
                        print(entry, snpCallToGT(gen_pos_lst[pos][-2], gen_pos_lst[pos][-1], snp))
                        print('\t'.join(entry), file=f1)

def snpCallToGT(REF,ALT, CALL):
    GT = []
    for base in CALL:
        if not base in ["A", 'C', 'T', 'G']:
            return './.'
        elif base == REF:
            GT.append('0')
        else:
            GT.append('1')
    return '/'.join(GT)

if len(sys.argv) < 2 or sys.argv[1] == "--help":
    print()
    print('USAGE: python3 create_individual_vcf.py <Concatenated Tab Delimited File> <Crop number>\n')
    print("Crop numbers:\n--------------------------------\n1. Cabbage\n2. Tomato\n3. Moschata\n4. Pepo\n5. SweetCorn\n-----------------------------------\n")
    print("Concatenated Tab Delimited File --- Tab delemited file containing all lines (rows) genotyped by n markers (columns)\n")
    print("OUTPUT --- VCF files for All lines in the concatenated delimited table!\n")

else:
    print("\nCreating VCF files\n")
    concat = sys.argv[1]
    crop_number = sys.argv[2]
    createIndividualVCF(concat, crop_number)
    


