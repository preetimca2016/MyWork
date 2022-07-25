#!/bin/bash -x

echo "Enter a number: "
read n

for ((i=2; i<=n/2; i++))
do
	if [ $((n%i)) -eq 0 ]
then
		echo "$n is not  prime number"
	exit 0
fi
done
		echo "$n is a prime number"
