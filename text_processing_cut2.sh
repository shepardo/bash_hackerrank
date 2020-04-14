#!/bin/bash
# https://www.hackerrank.com/challenges/text-processing-cut-2/problem

while IFS= read s
do
    echo "$s" | cut -c2,7
done
