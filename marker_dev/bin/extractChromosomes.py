#!/usr/bin/env python3
from Bio import SeqIO
import sys
def extractChromosome(genome, chrom_name):
    for seq_record in SeqIO.parse(genome, "fasta"):
        if seq_record.id.startswith(chrom_name):
            print('Creating fasta for chromosome {}'.format(str(seq_record.id)))
            fh = open(chrom_name + '.fa', 'w')
            fh.writelines('>' + seq_record.id + '\n')
            fh.writelines(seq_record.seq + '\n')
            fh.close()
            break
            
#genome = sys.argv[1]
#chrom_name = sys.argv[2]
if len(sys.argv) == 1:
    print('usage: extractChromosome <genome> <chromosome name>')
else:
    genome = sys.argv[1]
    chrom_name = sys.argv[2]
    extractChromosome(genome, chrom_name)

