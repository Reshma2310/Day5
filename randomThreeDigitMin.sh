#!/bin/bash

first=$(( (RANDOM%900) + 100 ))
second=$(( (RANDOM%900) + 100 ))
third=$(( (RANDOM%900) + 100 ))
fourth=$(( (RANDOM%900) + 100 ))
fifth=$(( (RANDOM%900) + 100 ))

if [ $first -lt $second ]
then
	if [ $first -lt $third ]
	then
		if [ $first -lt $fourth ]
		then
			if [ $first -lt $fifth ]
			then
				echo "The Minimum value is" $first
			else
				echo "The Minimum value is" $fifth
			fi
		elif [ $fourth -lt $fifth ]
		then
			echo "The Minimum value is" $fourth
		else
			echo "The Minimum value is" $fifth
		fi
	elif [ $third -lt $fourth ]
	then
		if [ $third -lt $fifth ]
		then
			echo "The Minimum value is" $third
		else
			echo "The Minimum value is" $fifth
		fi
	elif [ $fourth -lt $fifth ]
	then
		echo "The Minimum value is" $fourth
	else
		echo "The Minimum value is" $fifth
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
	if [ $third -lt $fifth ]
	then
		echo "The Minimum value is" $third
	else
		echo "The Minimum value is" $fifth
	fi
elif [ $fourth -lt $fifth ]
then
	echo "The Minimum value is" $fourth
else
	echo "The Minimum value is" $fifth
fi


echo $first $second $third $fourth $fifth

