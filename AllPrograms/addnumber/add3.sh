#!/bin/bash -x

read -p "Enter  First Number: " x
read -p "Enter Second Number: " y
read -p "Enter third Number: " z
Num=$(( $x+$y+$z ))
echo $Num
