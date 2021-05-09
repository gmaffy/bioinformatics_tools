#!/bin/bash

Reference=$1

if [ -z $Reference ];
then
        echo "usage: prepare_reference.sh <Reference genome>"
else
	bwa index $Reference
	gatk CreateSequenceDictionary -R $Reference
	samtools faidx $Reference
fi
