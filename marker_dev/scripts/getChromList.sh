#!/bin/bash
Reference=$1


for i in $(grep ">" $Reference);
    do echo "${i/>/}" > ./scripts/chromList.txt;
    
done 
