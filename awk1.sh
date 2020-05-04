
#!/bin/bash
# https://www.hackerrank.com/challenges/awk-1/problem

awk '{ if( !($2 ~ /[0-9]/) || !($3 ~ /[0-9]/) || !($4 ~ /[0-9]/)) printf "Not all scores are available for %s\n", $1 }'

