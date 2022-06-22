#!/bin/bash -x

read -p "Enter the single digit nuumber:" Num

	if [ $Num -eq 1 ]
	then 
		echo "ONE!!"
	elif [ $Num -eq 2 ]
	then
		echo "TWO!!"
	elif [ $Num -eq 3 ]
	then
		echo "THREE!!"
	elif [ $Num -eq 4 ]
        then
                echo "FOUR!!"
	elif [ $Num -eq 5 ]
        then
                echo "FIVE!!"
	elif [ $Num -eq 6 ]
        then
                echo "SIX!!"
	elif [ $Num -eq 7 ]
        then
                echo "SEVEN!!"
	elif [ $Num -eq 8 ]
        then
                echo "EIGHT!!"
	elif [ $Num -eq 9 ]
        then
                echo "NINE!!"
	elif [ $Num -eq 0 ]
        then
                echo "ZERO!!"
	else
	echo "Please enter single digit Number!!!"
	fi
 

