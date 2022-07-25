#!/bin/bash -x

echo "Enter a year:-"
read year

if [ $year % 400 == 0 ]
then
	echo $year "is a Leap Year"
elif [ $year % 100 == 0 ]
	echo  $year "is not a leap year"
then
elif [ $year % 4 == 0 ]
	echo  $year  "is a leap year"
then
else
fi
	echo  $year "is not a leap year"

