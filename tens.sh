#!/bin/bash -x

read -p "Enter a number to display the Week day: " var

if [ $var -eq 10000000 ]
then
	echo "Crore"
elif [ $var -eq 1000000 ]
then
	echo "Million"
elif [ $var -eq 100000 ]
then
	echo "Lakh"
elif [ $var -eq 10000 ]
then
	echo "Ten Thousand"
elif [ $var -eq 1000 ]
then
	echo "Thousand"
elif [ $var -eq 100 ]
then
	echo "Hundred"
elif [ $var -eq 10 ]
then
	echo "Ten"
elif [ $var -eq 1 ]
then
	echo "Unit"
else
	echo "Select Numbers like 1, 10, 100 ..."
fi
