#!/bin/bash
# https://www.hackerrank.com/challenges/text-processing-cut-9/problem?h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen

while IFS= read line
do
    echo "$line" | cut -f2- -
done
