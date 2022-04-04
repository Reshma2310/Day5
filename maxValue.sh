#!/bin/bash

read -p "Enter first value: " a
read -p "Enter second value: " b
read -p "Enter third value: " c

first=$(( a + b * c ))
second=$(( a % b + c ))
third=$(( c + a / b ))
fourth=$(( a * b + c ))

if [ $first -gt $second ]
then
	if [ $first -gt $third ]
	then
		if [ $first -gt $fourth ]
		then
			echo "The Maximum value is" $first
		else
			echo "The Maximum value is" $fourth
		fi
	elif [ $third -gt $fourth ]
	then
		echo "The Maximum value is" $third
	else
		echo "The Maximum value is" $fourth
	fi
elif [ $second -gt $third ]
then
	if [ $second -gt $fourth ]
	then
	echo "The Maximun value is" $second
	else
	echo "The Maximum value is" $fourth
	fi
elif [ $third -gt $fourth ]
then
	echo "The Maximum value is" $third
else
	echo "The Maximum value is" $fourth
fi


echo $first $second $third $fourth

