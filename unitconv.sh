#!/bin/bash -x

read -p "Enter the value in inches:" Inchvalue
(( ftvalue=$Inchvalue/12 ))
echo "42 inches in feet is: $ftvalue"

read -p "Enter the sides of rectangular plot:" A B
((InMeters=$A*$B/3))
echo "Rectangular Plot of 60 feet x 40 feet in meters is approx: $InMeters Meters"
#for 25 plots
((InAcre=$InMeters*25/4047))
echo "Area of 25 plots is: $InAcre"
