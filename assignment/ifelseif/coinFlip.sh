#!/bin/bash -x

head=1
tail=0
randomCheck=$((RANDOM%2))

if [ $randomCheck -eq $head ]
then
	echo "Head"
else
	echo "Tail"
fi
