#!/bin/bash
# https://www.hackerrank.com/challenges/text-processing-in-linux-the-sed-command-3/problem

echo "`cat`" | sed -e "s/thy/{&}/gI"
