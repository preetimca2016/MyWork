#!/bin/bash -x

for i in {2..20..2}
do
echo "table of 2 is $i"
done
n=2

for (( exp=1; exp<=9; exp++))
do
  res=$((n**exponent))
  exponent=$(( exponent + 1 ))
done
  echo $res


