#!/bin/bash -x

read -p "Enter a Number:" Num

if [ $Num -le 9 ]
then
	echo "UNIT"
elif [ $(($Num%10)) -ge 0 ] && [ $(($Num%10)) -lt 10 ] && [ $Num -gt 9 ] && [ $Num -lt 100 ]
then
	echo "Ten"
elif [ $(($Num%100)) -ge 0 ] && [ $(($Num%100)) -lt 100 ] && [ $Num -gt 99 ] && [ $Num -lt 1000 ]
then
	echo "Hundred"
elif [ $(($Num%1000)) -ge 0 ] && [ $(($Num%1000)) -lt 1000 ] && [ $Num -gt 999 ] && [ $Num -lt 10000 ]
then
	echo "Thousand"

else
	echo "Provided Number is greater than 1000th place"
fi


