#!/bin/bash
# create directory
mkdir test
cd test

for i in {1..3}
do
        touch abc$i.txt
        mv abc$i.txt $(date +%F)_abc$i
done
