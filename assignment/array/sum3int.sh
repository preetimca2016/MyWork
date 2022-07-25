#!/bin/bash -x

function arraySum()
{
	
	for i in ${a[@]}
	do
		sum=$(( sum+i ))
	done
	echo $sum
}

a=(3 -1 -2)
echo -n "Sum is = "
arraySum ${a[@]}
