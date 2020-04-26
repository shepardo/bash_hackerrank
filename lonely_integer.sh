#!/bin/bash
# https://www.hackerrank.com/challenges/lonely-integer-2/problem

read n
acc=0
arr=($(cat)) 
for i in ${arr[*]}
do
    acc=$(( $acc ^ $i ))
done
echo $acc
