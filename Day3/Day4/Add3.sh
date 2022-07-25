#!/bin/bash -x

read -p "Enter first Number : " x
read -p "Enter second Number : " y
read -p "Enter third Number : " z
p=$(( $x+$y+$z ))
echo $p
