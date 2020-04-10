# https://www.hackerrank.com/challenges/bash-tutorials---looping-and-skipping/problem
# print odds numbers from 1 to 99 inclusive.

counter=1
while [ $counter -le 99 ]
do
  #if [ $counter -gt 100 ]
  if [ $((counter % 2)) -eq 1 ]
  then
    echo $counter
  fi
  ((counter++))
done
