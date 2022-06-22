#!/bin/bash -x

read -p "Enter single digit number:" Num

case $Num in
        1)
                echo "SUNDAY!!";;
        2)
                echo "MONDAY!!";;
        3)
                echo "TUESDAY!!";;
        4)
                echo "WEDNESDAY!!";;
        5)
                echo "THURSDAY!!";;
        6)
                echo "FRIDAY!!";;
        7)
                echo "SATURDAY!!";;
        *)
                echo "Enter value only from 1-7!!"
esac
