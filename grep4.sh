#!/bin/bash
# https://www.hackerrank.com/challenges/text-processing-in-linux-the-grep-command-4/problem

grep -i -w -e the -e that -e 'then' -e those < /dev/stdin
