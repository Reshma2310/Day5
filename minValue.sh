#!/bin/bash

read -p "Enter first value: " a
read -p "Enter second value: " b
read -p "Enter third value: " c

first=$(( a + b * c ))
second=$(( a % b + c ))
third=$(( c + a / b ))
fourth=$(( a * b + c ))

if [ $first -lt $second ]
then
	if [ $first -lt $third ]
	then
		if [ $first -lt $fourth ]
		then
			echo "The Minimum value is" $first
		else
			echo "The Minimum value is" $fourth
		fi
	elif [ $third -lt $fourth ]
	then
		echo "The Minimum value is" $third
	else
		echo "The Minimum value is" $fourth
	fi
elif [ $second -lt $third ]
then
	if [ $second -lt $fourth ]
	then
	echo "The Minimun value is" $second
	else
	echo "The Minimum value is" $fourth
	fi
elif [ $third -lt $fourth ]
then
	echo "The Minimum value is" $third
else
	echo "The Minimum value is" $fourth
fi


echo $first $second $third $fourth

