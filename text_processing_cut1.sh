#!/bin/bash
# https://www.hackerrank.com/challenges/text-processing-cut-1/problem

while IFS= read s
do
    echo "$s" | cut -c3
done
