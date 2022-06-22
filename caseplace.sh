#!/bin/bash -x

read -p "Enter the number:" Num

case $Num in
	1)
		echo "UNIT";;
	10)
		echo "TEN";;
	100)
		echo "HUNDRED";;
	1000)
		echo "THOUSAND";;
	*)
		echo "Enter correct Number";;
esac
