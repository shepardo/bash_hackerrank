#!/bin/bash
# https://www.hackerrank.com/challenges/bash-tutorials-read-in-an-array/problem

i=0
while IFS= read line
do
    a[$i]=$line
    i=$i+1
done
echo ${a[@]}
