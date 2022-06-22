#!/bin/bash -x

read -p "Enter Num1:" a
read -p "Enter Num2:" b
read -p "Enter Num3:" c
((expr1=$a+$b*$c))
((expr2=$a%$b+$c))
((expr3=$c+$a/$b))
((expr4=$a*$b+$c))

echo $expr1
echo $expr2
echo $expr3
echo $expr4

if [ $expr1 -gt $expr2 ] && [ $expr1 -gt $expr3 ] && [ $expr1 -gt $expr4 ]
then
	echo "Max value is:" $expr1
elif [ $expr2 -gt $expr1 ] && [ $expr2 -gt $expr3 ] && [ $expr2 -gt $expr4 ]
then
	echo "Max value is:" $expr2
elif [ $expr3 -gt $expr1 ] && [ $expr3 -gt $expr2 ] && [ $expr3 -gt $expr4 ]
then
	echo "Max value is:" $expr3
else
	echo "Max value is:" $expr4
fi

if [ $expr1 -lt $expr2 ] && [ $expr1 -lt $expr3 ] && [ $expr1 -lt $expr4 ]
then
        echo "Min value is:" $expr1
elif [ $expr2 -lt $expr1 ] && [ $expr2 -lt $expr3 ] && [ $expr2 -lt $expr4 ]
then
        echo "Min value is:" $expr2
elif [ $expr3 -lt $expr1 ] && [ $expr3 -lt $expr2 ] && [ $expr3 -lt $expr4 ]
then
        echo "Min value is:" $expr3
else
        echo "Min value is:" $expr4
fi
