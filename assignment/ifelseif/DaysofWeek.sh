#!/bin/bash -x

randomCheck=$((RANDOM%8))
n=$randomCheck

if [ $n -eq 1 ]
	then
		echo "Today is Sunday"
elif [ $n -eq 2 ]
        then
                echo "Today is Monday"
elif [ $n -eq 3 ]
        then
                echo "Today is Tuesday"
elif [ $n -eq 4 ]
        then
                echo "Today is Wednesday"
elif [ $n -eq 5 ]
        then
                echo "Today is Thursday"
elif [ $n -eq 6 ]
        then
                echo "Today is Friday"
elif [ $n -eq 7 ]
        then
		echo "Today is Saturday"
else
		echo "Invalid Day"
fi
