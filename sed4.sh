#!/bin/bash
# https://www.hackerrank.com/challenges/sed-command-4/problem?h_r=next-challenge&h_v=zen

echo "`cat`" | sed -e 's/[0-9]\+ /**** /g'
