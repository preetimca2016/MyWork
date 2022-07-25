#!/bin/bash -x

echo "Enter a number: "
read n

case $n in 
		1 )
			echo "Today is Sunday"
		;;
                2 )
                        echo "Today is Monday"
                ;;
                3 )
                        echo "Today is Tuesday"
                ;;
                4 )
                        echo "Today is Wednesday"
                ;;
                5 )
                        echo "Today is Thursday"
                ;;
                6 )
                        echo "Today is Friday"
                ;;
                7 )
                        echo "Today is Saturday"
                ;;
		* )
			echo "There is only 7 days in a week."
		;;
esac
