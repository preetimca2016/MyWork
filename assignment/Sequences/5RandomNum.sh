
#!/bin/bash -x

echo "enter five no"
read num1
read num2
read num3
read num4
read num5

sum=$(( num1+num2+num3+num4+num5))
avg=$(( sum/5 ))
echo "the sum is :" $sum
echo "the avg is :" $avg
