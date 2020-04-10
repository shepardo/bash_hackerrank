# https://www.hackerrank.com/challenges/bash-tutorials---looping-with-numbers/problem
# Print natural numbers from 1 to 50 inclusive.

counter=1
while [ $counter -le 50 ]
do
    echo $counter
    ((counter++))
done
