# !/bin/bash
# https://www.hackerrank.com/challenges/bash-tutorials-display-the-third-element-of-an-array/problem

i=0
while IFS= read line
do
    arr[$i]=$line
    i=$i+1
done
echo ${arr[3]}

