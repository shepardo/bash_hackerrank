#!/bin/bash
# https://www.hackerrank.com/challenges/text-processing-cut-4/problem?h_r=next-challenge&h_v=zen

while IFS= read line
do
    echo "$line" | cut -c1-4 -
done
