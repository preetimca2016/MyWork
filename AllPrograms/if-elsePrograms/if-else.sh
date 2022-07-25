#!/bin/bash -x

a=20
b=23

read-p "write a number :" x

if [ $x ]
then
        echo "$a is equal to $b"
else
        echo "$a is not equal to $b"
fi
