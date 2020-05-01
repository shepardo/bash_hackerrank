
#!/bin/bash
# https://www.hackerrank.com/challenges/sed-command-5/problem

echo "`cat`" | sed -r "s/([0-9]+) ([0-9]{4}) ([0-9]{4}) ([0-9]{4})/\4 \3 \2 \1/"
