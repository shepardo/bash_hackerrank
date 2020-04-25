# !/bin/bash
# https://www.hackerrank.com/challenges/bash-tutorials-count-the-number-of-elements-in-an-array/problem?h_r=next-challenge&h_v=zen

i=0
while IFS= read line
do
    arr[$i]=$line
    i=$i+1
done
echo ${#arr[@]}
