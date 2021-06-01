from Bio import SeqIO
import sys


def extractProteins(gatktable, proteins):
    gene_dict = {}
    with open(gatktable, 'r') as f:
        for line in f:
            line = line.rstrip().split('\t')
            # print(line[5])
            if line[5].startswith('SNPEFF_GENE_NAME') or line[5].startswith('NA'):
                continue

            else:
                gene_dict[line[5]] = gene_dict.get(line[5], 0) + 1

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
extractProteins(gatktable,proteins)