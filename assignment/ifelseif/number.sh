#!/bin/bash -x

echo "Enter a Number :"
read n

if [ $n -eq 1 ]
	then
		echo "Number is Unit"
elif [ $n -eq 10 ]
        then
                echo "Number is Ten"
elif [ $n -eq 100 ]
        then
                echo "Number is Hundred"
elif [ $n -eq 1000 ]
        then
                echo "Number is Thousand"
else
		echo "Number is not valid"



fi
