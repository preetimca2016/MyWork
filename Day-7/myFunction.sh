#!/bin/bash -x

function myfunc()
{
	result=$(($a*$b))
	echo $result
}

echo "Enter two number's"
read a
read b
myfunc $a $b
echo "multiplied values are : " $result
