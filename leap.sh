#!/bin/bash -x

read -p "Enter the year:" Year
if [ $Year -gt 1000 ]
then 
	if [ $(($Year%4)) -eq 0 -o $(($Year%400)) -eq 0 -a $(($Year%100)) -ne 0 ]
	then
		echo "Leap Year"
	else
		echo "Not Leap Year"
	fi
else
	echo "Enter correct year"
fi

