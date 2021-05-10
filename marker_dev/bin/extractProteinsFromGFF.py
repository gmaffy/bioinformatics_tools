from Bio import SeqIO
import sys
def extractGenesFromGFF(gff, chrom, proteins, start, stop):
    with open(gff,'r') as f:
        for line in f:
            line = line.rstrip()
            if int(line.split('\t')[4]) in list(range(start, stop)) and line.startswith(chrom) and line.split('\t')[2] == 'match':
                genes = line.split('\t')[8].split(';')[1].split('=')[1]
                for seq_record in SeqIO.parse(proteins, "fasta"):
                    if seq_record.id.startswith(genes):
                        print('Creating fasta for protein {}'.format(str(seq_record.id)))
                        fh = open(genes + '.fa', 'w')
                        fh.writelines('>' + seq_record.id + '\n')
                        fh.writelines(seq_record.seq + '\n')
                        fh.close()

gff = sys.argv[1]
chrom =sys.argv[2]
proteins = sys.argv[3]
start = int(sys.argv[4])
stop = int(sys.argv[5])
if gff == '' or proteins == '' or start == '' or stop == '':
    print('usage: extractGenesFromGFF.py <gff> <chrom num> <proteins> <start> <stop>')
else:
    extractGenesFromGFF(gff,chrom,proteins,start,stop)
