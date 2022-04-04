#!/bin/bash -x

read -p "Enter a number to display the Week day: " var

if [ $var -eq 1 ]
then
	echo "Sunday"
elif [ $var -eq 2 ]
then
	echo "Monday"
elif [ $var -eq 3 ]
then
	echo "Tuesday"
elif [ $var -eq 4 ]
then
	echo "Wednesday"
elif [ $var -eq 5 ]
then
	echo "Thusday"
elif [ $var -eq 6 ]
then
	echo "Friday"
elif [ $var -eq 7 ]
then
	echo "Saturday"
else
	echo "Select between 1 to 7"
fi
