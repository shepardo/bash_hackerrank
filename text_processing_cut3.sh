#!/bin/bash
# https://www.hackerrank.com/challenges/text-processing-cut-3/problem

while IFS= read line
do
    echo "$line" | cut -c2-7 -
done
