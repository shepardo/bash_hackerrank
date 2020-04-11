#!/bin/bash
# https://www.hackerrank.com/challenges/bash-tutorials---more-on-conditionals/problem?h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen

read a
read b
read c
if [ $a -eq $b ]
then
    if [ $a -eq $c ]
    then
        echo "EQUILATERAL"
    else
        echo "ISOSCELES"
    fi
else
    if [ $a -eq $c ] || [ $b -eq $c ]
    then
        echo "ISOSCELES"
    else
        echo "SCALENE"
    fi
fi
