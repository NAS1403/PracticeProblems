#! /bin/bash -x
((a=RANDOM%2))
if [ $a -eq 0 ]
then
	echo "TAILS!!"
else
	echo "HEADS!!"
fi

