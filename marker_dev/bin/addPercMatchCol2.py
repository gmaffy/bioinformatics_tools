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
        fh = open('Table1prg.txt', 'w')
        for line in f:
            line = line.rstrip().split('\t')
            try:
                if line[0] == 'Query':
                    print('\t'.join([line[0]] + ['PERC_MATCH_TO_PRG'] + line[1:4] + ['PERC_MATCH_TO PRG'] + line[4:]))
                else:
                    print('\t'.join([line[0]] + [getPercMatchtoPRG(line[0] + '.PRGblastout')[line[0]]] + line[1:4] + [getPercMatchtoPRG(line[3] + '.PRGblastout')[line[3]]] + line[4:]))
            except:
                print('\t'.join([line[0]] + [getPercMatchtoPRG(line[0] + '.PRGblastout')[line[0]]] + line[1:4] + ['check later'] + line[4:]))
gatkann = sys.argv[1]
if gatkann == '':
    print('usage: addPercMatchCol.py <Annotated gatk table>')
else:
    addPercColumn(gatkann)
