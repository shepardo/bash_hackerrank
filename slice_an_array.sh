#!/bin/bash
# https://www.hackerrank.com/challenges/bash-tutorials-slice-an-array/problem

i=0
while IFS= read line
do
    a[$i]=$line
    i=$i+1
done
echo ${a[@]:3:5}
