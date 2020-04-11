#!/bin/bash
# https://www.hackerrank.com/challenges/bash-tutorials---getting-started-with-conditionals/problem?h_r=next-challenge&h_v=zen

read answer
if [[ $answer == "Y" ]] || [[ $answer == "y" ]]
then
  echo "YES"
elif [[ $answer == "N" ]] || [[ $answer == "n" ]]
then
  echo "NO"
fi
