import sys
def getPercMatchtoPRG(blastout):
    with open(blastout, 'r') as f:
        identities = []
        for line in f:
            line = line.strip()
            if line.startswith('***'):
                identities.append(line)
            elif line.startswith('Identities'):
                identities.append(int(line.split('=')[1].split('(')[1].split(')')[0].replace('%', '')))
        try:
            ident = str(max(identities))
        except:
            ident = identities[0]
        return({blastout.replace('.PRGblastout',''):ident})


def addPercColumn(gatkann):
    with open(gatkann, 'r') as f:
        for line in f:
            line = line.strip().split()
            if line[0] == 'CHROM':
                print('\t'.join(line[:6] + ['PERC_MATCH_TO_PRG'] + line[6:]))
            else:
                try:
                    print('\t'.join(line[:6] + [getPercMatchtoPRG(line[5] + '.PRGblastout')[line[5]]] + line[6:]))
                except:
                    print('\t'.join(line[:6] + ['NA'] + line[6:]))

gatkann = sys.argv[1]
addPercColumn(gatkann)