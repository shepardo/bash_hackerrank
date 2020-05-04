#!/bin/bash
# https://www.hackerrank.com/challenges/awk-4/problem

awk '{
    if (NR % 2 == 0)
      printf "%s\n", $0
    else
      printf "%s;", $0
}'
