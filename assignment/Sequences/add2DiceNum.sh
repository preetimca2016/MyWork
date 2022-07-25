#!/bin/bash -x

D1=$((RANDOM%6))
D2=$((RANDOM%6))
Sum=$(( D1+D2 ))
echo $Sum
