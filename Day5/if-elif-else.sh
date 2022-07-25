#!/bin/bash -x

a=50
b=10

if [ $a == $b ]
then
	echo "values are equal"
elif [ $a -gt $b ]
then
	echo "$a is greater then $b"
elif [ $a -lt $b ]
then 
	echo "$a is less then $b"
else
	echo "none of the above condition is correct"
fi
