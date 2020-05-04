#!/bin/bash
# https://www.hackerrank.com/challenges/awk-3/problem

awk '{
    S1 = ( $2 ~ /[0-9]/ ) ? $2 : 0
    S2 = ( $3 ~ /[0-9]/ ) ? $3 : 0
    S3 = ( $4 ~ /[0-9]/ ) ? $4 : 0
    avg = (S1 + S2 + S3) / 3
    if( avg >= 80 )
      printf "%s : A\n", $0;
    else if( avg >= 60 )
      printf "%s : B\n", $0;
    else if( avg >= 50 )
      printf "%s : C\n", $0;
    else
      printf "%s : FAIL\n", $0;
}'
