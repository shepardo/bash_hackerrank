#!/bin/bash
#https://www.hackerrank.com/challenges/text-processing-cut-8/problem?h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen

while IFS= read line
do
    echo "$line" | cut -f1-3 -d ' ' -
done
