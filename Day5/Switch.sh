#!/bin/bash -x

Fruit=kiwi

case $Fruit in
		apple )
			echo "apple pie is tasty"
		;;
		banana )
			echo "i like banana not bread"
		;;
		kiwi )
			echo "kiwi is sour"
		;;
		* )
			echo " There is no pattern match"
		;;
esac
