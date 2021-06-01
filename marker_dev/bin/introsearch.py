#!/usr/bin/env python3
import sys
def edit_vcf_table(vcf_table):
    with open(vcf_table) as f, open(vcf_table.replace('.txt', '_EDITED.txt'), 'w') as edited:
        for line in f:
            line = line.replace("|", "/").rstrip()
            print(line, file=edited)
        print('done')

def line_header(table):
    with open(table) as f:
        for line in f:
            line = line.rstrip().split('\t')
            if line[0] == 'CHROM':
                return line


def iterateUniques(table,n, sample):
    lines = line_header(table)#['CHROM', 'POS', 'REF', 'ALT', 'QUAL', 'SNPEFF_GENE_NAME', 'PERC_MATCH_TO_PRG', 'SNPEFF_IMPACT', 'SNPEFF_FUNCTIONAL_CLASS', 'SNPEFF_EFFECT', 'SNPEFF_AMINO_ACID_CHANGE', 'SNPEFF_CODON_CHANGE', 'T1309.GT', 'T1572.GT', 'T2249.GT', 'T2258.GT', 'T2465.GT', 'T3074.GT', 'T3309.GT', 'T3466.GT', 'T3468.GT', 'T3615.GT', 'T3786.GT', 'T3936.GT', 'TF3878.GT', 'TP1528.GT', 'TP1797.GT']
    #print(lines)
    for pos in range(12,len(lines)):
        if lines[pos] == sample:
            #print(lines[pos], pos)
            fh = open('{0}_similar_to_{1}_others_or_less.txt'.format(lines[pos], str(n)), 'w')
            with open(table) as f:
                for line in f:
                    line = line.rstrip().split('\t')
                    if line[0] == 'CHROM':
                        #print(line, '\n')
                        #print(line[12:])
                        fh.writelines('\t'.join(line) + '\n')
                    else:
                        other_lines = line[12:pos] + line[pos+1:]
                        if other_lines.count(line[pos]) in range(n+1):
                            fh.writelines('\t'.join(line) + '\n')
                #print(lines[pos],'Uniques table created!')
                fh.close()


def countIntervals(table):
    lst = list(range(0,22000000,250000))
    intervals = [lst[n: n+2] for n in range(len(lst))][:-1]
    #print(intervals)
    with open(table.replace('.txt', '_COUNTS.txt'), 'w') as counts:
        print('\t'.join(['#SNPs','Start', 'Stop', 'Unique Line']), file=counts)
        for intvl in intervals:
            snplst = []
            with open(table) as f:
                for line in f:
                    line = line.rstrip().split('\t')
                    if line[0] == 'CHROM':
                        #print(line, '\n')
                        continue
                    else:
                        if int(line[1]) in range(intvl[0], intvl[1]):
                            #print(line[1], 'in', intvl)
                            snplst.append(line[1])
            #print(snplst, intvl)
            #print('There are', len(snplst), ' snps between', intvl[0], 'and', intvl[1], "unique to 3936")
            print('\t'.join([str(len(snplst)),str(intvl[0]), str(intvl[1]),table.split('_')[0]]), file=counts)

import os
def CountForAll():
    #fh = open('SNPS_FOR_ALL.txt','w')
    for files in os.listdir('.'):
        if files.endswith('others_or_less.txt'):
            print(files)
            print('==========================================================================================================')
            countIntervals(files)
            print('\n')


if len(sys.argv) < 2:
    print('usage: introsearch.py <prg joint vcf table> <sample GT>')
    print("*****table is edited automatically to replace | with /*****")
else:
    table = sys.argv[1]
    sample = sys.argv[2]
    edit_vcf_table(table)
    print("Now creating a {} unique file".format(sample))
    for i in range(4):
        iterateUniques(table.replace('.txt', '_EDITED.txt'), i, sample)
    CountForAll()
