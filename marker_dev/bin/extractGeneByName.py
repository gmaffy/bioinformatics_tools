#!/home/godwin/anaconda3/bin/python

from Bio import SeqIO
import sys


def chromString(genome, chrom):
    record_dict = SeqIO.index(genome, "fasta")
    return(record_dict[chrom].seq)


def extractGeneByName(gff, name, genome):
    with open(gff,'r') as f:
        for line in f:
            line = line.rstrip()
            if name in line and line.split('\t')[2] == 'mRNA':
                #print(line)
                start = line.split('\t')[3]
                stp = line.split('\t')[4]
                #print(start, stp)
                print('Making fasta file for', line.split('\t')[8].split(';')[0].split(':')[1] +'dna.fa')
                fh = open(line.split('\t')[8].split(';')[0].split(':')[1] +'dna.fa', 'w')
                fh.writelines('>'+ line.split('\t')[8].split(';')[0].split(':')[1] +'dna.fa' + '\n')
                fh.writelines(chromString(genome,line.split('\t')[0])[int(start)-1:int(stp)])
                fh.close()
                print('DONE!')

#gff = sys.argv[1]
#genome = sys.argv[2]
#name = sys.argv[3]

if len(sys.argv) == 1:
    print('Usage: python extractGeneByName.py <gff path> <genome path> <name of gene>')
else:
    #extractGeneByName(gff,name,genome)
    gff = sys.argv[1]
    genome = sys.argv[2]
    name = sys.argv[3]
    extractGeneByName(gff,name,genome)
