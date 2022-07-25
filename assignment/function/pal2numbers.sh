#!/bin/bash -x

echo "Enter the First number"
read a
echo "Enter the Second number"
read b

function pal
{
number=$a $b
reverse=0
while [ $a -gt 0 && $b -gt 0 ]
do
rem=`expr $n % 10 `
n=`expr $n / 10 `
reverse=`expr $reverse \* 10 + $rem`
done
echo $reverse
if [ $number -eq $reverse ]
then
    echo "Number is palindrome"
else
    echo "Number is not palindrome"
fi
}
r=`pal $n`
echo "$r"
