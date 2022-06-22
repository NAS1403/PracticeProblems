#!/bin/bash -x

i=5
while [ $i -gt 0 ]
do
	((a=RANDOM%100))
	((sum+=$a))
        ((i--))
done
((avg=$sum/5))
echo $sum
echo $avg 

