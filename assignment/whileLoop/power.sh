#!/bin/bash -x

for i in {2..20..2}
do
echo "table of 2 is $i"
done

n=2
exponent=0

while (( $exponent <= 8 ))
do
  res=$((n**exponent))
  exponent=$(( exponent + 1 ))
done
  echo $res
