#!/bin/bash -x

echo "*********Roll a Die**********"

randomCheck=$((RANDOM%6+1))



echo "******Rolling the Dice******"

randomCheck=$((RANDOM%6+1))
if ((randomCheck==6))
then
echo "hey you got $randomCheck Congratulations"
else
echo "You got $randomCheck"
fi
