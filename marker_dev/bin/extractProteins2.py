from Bio import SeqIO
import sys


def extractProteins(gatktable, proteins,col):
    gene_dict = {}
    with open(gatktable, 'r') as f:
        for line in f:
            line = line.rstrip().split('\t')
            # print(line[5])
            if line[col].startswith('SNPEFF_GENE_NAME') or line[col].startswith('NA') or line[0].startswith('CHROM') :
                continue

            else:
                gene_dict[line[col]] = gene_dict.get(line[col], 0) + 1

    for genes in list(gene_dict.keys()):
            for seq_record in SeqIO.parse(proteins, "fasta"):
                if seq_record.id.startswith(genes):
                    print('Creating fasta for protein {}'.format(str(seq_record.id)))
                    fh = open(genes + '.fa', 'w')
                    fh.writelines('>' + seq_record.id + '\n')
                    fh.writelines(seq_record.seq + '\n')
                    fh.close()

gatktable = sys.argv[1]
proteins = sys.argv[2]
col = int(sys.argv[3])
if gatktable == '' or proteins == '' or col == '':
    print('usage: extractProteins.py <Annotated GATK table> <proteins fasta file> <column where gene_name_is>')
else:
    extractProteins(gatktable,proteins,col)
#extractProteins(gatktable,proteins, col)
