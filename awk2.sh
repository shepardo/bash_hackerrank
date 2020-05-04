#!/bin/bash
# https://www.hackerrank.com/challenges/awk-2/problem

awk '{ if( $2 >= 50 && $3 >= 50 && $4 >= 50 ) printf "%s : Pass\n", $1; else printf "%s : Fail\n", $1; }'

