#!/bin/bash -x

echo "Enter a number : "
read n

function pal()
{
num=$n
rev=0
while [[ $n -gt 0 ]]
do
	a=`expr $num % 10`
	num=`expr $num / 10`
	 rev=`expr $rev\*10 + $a`
done
echo $rev
if [ $num -eq $rev ]
then
	echo "number is palindrome"
else
	echo "number is not palindrome"
fi
}
result=`pal $n`
	echo $result
