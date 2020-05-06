#!/bin/bash
# https://www.hackerrank.com/challenges/bash-tutorials-filter-an-array-with-patterns/problem

arr=($(cat))
declare -a patter=( ${arr[@]/*a*/} )
echo ${patter[@]}
