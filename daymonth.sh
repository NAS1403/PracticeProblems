#!/bin/bash -x

read -p " Enter Date:-" date
read -p " Enter Month:-" Month

if  [ $Month -le 6 -a $date -le 20 ] && [ $Month -ge 3 -a $date -ge 20 ]
then
       echo $date $Month "True";

else

        echo "False";
fi
