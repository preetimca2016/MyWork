#!/bin/bash -x

read -p "Enter  First Number: " x
read -p "Enter Second Number: " y
z=$(( $x+$y ))
echo $z
