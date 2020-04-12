 #!/bin/bash
# https://www.hackerrank.com/challenges/bash-tutorials---compute-the-average/problem?h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen&h_r=next-challenge&h_v=zen


let avg=0
let cnt=0
read n
#while IFS= read -r line
while [ $n -gt 0 ]
do
  read -r line
  cnt=$(($cnt + 1))
  avg=$(($avg + $line))
  n=$(($n - 1))
done
echo $(printf %.3f $(echo "scale=4; $avg / $cnt" | bc ))
