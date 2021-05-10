#!/usr/bin/env python3

import sys


def addRations(prgtable):
    with open(prgtable) as f:
        for line in f:
            line = line.rstrip().split('\t')
            samples = line[-14:-6]
            count = {}
            for geno in samples:
                count[geno] = count.get(geno, 0) + 1
            #print(list(count.values()))
            if samples[0].startswith('MO'):
                print('\t'.join(line + ['Ratio', 'Ratio', 'Ratio']))
            else:
                print('\t'.join(line + list(map(str,list(count.values())))))


prgtable = sys.argv[1]
addRations(prgtable)



