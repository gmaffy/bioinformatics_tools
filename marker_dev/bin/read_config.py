import sys
import sys,os, subprocess
from Bio import SeqIO
def readconfig(config):
    ref = ''
    chrom = ''
    outputdir =''
    proteins = ''
    gff = ""
    species = ''
    fwd = ""
    rev = ""
    rawbams = []
    rgmdBam = []
    bqsrBam = []
    readPairs = []
    with open(config) as f:
        for line in f:
            line = line.rstrip()
            if line.startswith('Reference'):
                ref = line.split(':')[1].strip()
            elif line.startswith("gff"):
                gff = line.split(':')[1].strip()
            elif line.startswith('proteins'):
                proteins = line.split(':')[1].strip()
            elif line.startswith("OutputDir"):
                outputdir = line.split(':')[1].strip()
            elif line.startswith('species'):
                species = line.split(':')[1].strip()
            elif line.startswith("ReadPair"):
                readPair = line.split(":")[1].strip().split()
                readPairs.append(readPair)
            elif line.startswith("rawBam"):
                rawBam= line.split(":")[1].strip()
                rawbams.append(rawBam)
            elif line.startswith("rgmdBam"):
                rgmd = line.split(":")[1].strip()
                rgmdBam.append(rgmd)
            elif line.startswith("bqsrBam"):
                bqsr = line.split(":")[1].strip()
                bqsrBam.append(bqsr)
            elif line.startswith('dbSNP'):
                dbSNP = line.split(":")[1].strip()

            else:
                continue
    print('getting chrom list....')
    chromList = [seq_record.id  for seq_record in SeqIO.parse(ref, "fasta")]
    print('Çhrom list done')
    return ref, gff, proteins, outputdir, species,rawbams, rgmdBam, bqsrBam, readPairs, dbSNP, chromList

