#!/bin/bash
# https://www.hackerrank.com/challenges/bash-tutorials---comparing-numbers/problem?h_r=next-challenge&h_v=zen

read x
read y

if [[ $x -gt $y ]]
then
  echo "X is greater than Y"
elif [[ $x -eq $y ]]
then
  echo "X is equal to Y"
else
  echo "X is less than Y"
fi
