#!/bin/bash -x

read -p "Enter the Number to convert:" Num
echo -e "To convert from\nFeet to inch enter 1\nFeet to Meter enter 2\nInch to Feet enter 3\nMeter to Feet enter 4\n" 
read a

case $a in
	1)
		echo "FEET to INCH"
		((inc=$Num*12))
		echo $Num "Feet is " $inc "Inch";;
	2)
		echo "FEET to METER"
		((met=$Num/3))
		echo $Num "Feet is " $met "Meters";;
	3)
		echo "INCH to FEET"
		((feet=$Num/12))
		echo $Num "Inches is " $feet "Feet";;
	4)
		echo "METER to FEET"
		((feet1=$Num*3))
		echo $Num "Meters is " $feet1 "Feet";;
	*)
		echo "Enter valid option";;
esac
