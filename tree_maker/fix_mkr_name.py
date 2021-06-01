with open("OnionDB.txt") as f:
    for line in f:
        line = line.rstrip().split('\t')
        print('\t'.join([line[0], '_'.join(line[1].split())]+ line[2:]))
