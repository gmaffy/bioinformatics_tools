#!/usr/bin/env python3

import sys
from Bio import SeqIO

def Primers1(table, genome):
    with open(table,'r') as f:
        for line in f:
            line = line.rstrip().split('\t')
            #print(line)
            if line[0] == 'CHROM':
                NL = line + ['PRIMER']
                print('\t'.join(NL))
                continue
            else:
                for seq_record in SeqIO.parse(genome, "fasta"):
                    if seq_record.id.startswith(line[0]):
                        newline = line + [str(seq_record.seq[int(line[1])-51:int(line[1])-1]) + "[" + line[2] + '/'+ line[3]  +"]"+ str(seq_record.seq[int(line[1]):int(line[1])+50])]
                        print('\t'.join(newline))
#table = sys.argv[1]
#genome =sys.argv[2]
if len(sys.argv) == 1:
    print('usage: addPrimers.py <table> <genome>')
else:
    table = sys.argv[1]
    genome =sys.argv[2]
    Primers1(table,genome)
