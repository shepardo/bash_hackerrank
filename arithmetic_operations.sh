#!/bin/bash
# https://www.hackerrank.com/challenges/bash-tutorials---arithmetic-operations/problem?h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen


# Good one
echo $(printf %.3f $(echo "scale=4; $expr" | bc))
