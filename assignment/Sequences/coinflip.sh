#1/bin/bash -x

head=1
randomflip=$((RANDOM%2))
if[ $head -eq $randomflip ]
	echo "head"
else
	echo "tails"
fi
