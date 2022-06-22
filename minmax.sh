#!/bin/bash -x

((min=999))
((max=100))
for ((i=0;i<5;i++))
do
	((num=RANDOM%1000))
	if [ $num -lt $min ]
	then 
		((min=$num))
	fi
	if [ $num -gt $max ]
	then
		((max=$num))
	fi
done
if [ $min < 100 ]
	then 
		echo "minimun value is less than 100"
else
	echo "min value is:" $min
fi

echo "max value is:" $max
	
