#!/bin/bash

first=$(( (RANDOM%900) + 100 ))
second=$(( (RANDOM%900) + 100 ))
third=$(( (RANDOM%900) + 100 ))
fourth=$(( (RANDOM%900) + 100 ))
fifth=$(( (RANDOM%900) + 100 ))

if [ $first -gt $second ]
then
	if [ $first -gt $third ]
	then
		if [ $first -gt $fourth ]
		then
			if [ $first -gt $fifth ]
			then
				echo "The Maximum value is" $first
			else
				echo "The Maximum value is" $fifth
			fi
		elif [ $fourth -gt $fifth ]
		then
			echo "The Maximum value is" $fourth
		else
			echo "The Maximum value is" $fifth
		fi
	elif [ $third -gt $fourth ]
	then
		if [ $third -gt $fifth ]
		then
			echo "The Maximum value is" $third
		else
			echo "The Maximum value is" $fifth
		fi
	elif [ $fourth -gt $fifth ]
	then
		echo "The Maximum value is" $fourth
	else
		echo "The Maximum value is" $fifth
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
	if [ $third -gt $fifth ]
	then
		echo "The Maximum value is" $third
	else
		echo "The Maximum value is" $fifth
	fi
elif [ $fourth -gt $fifth ]
then
	echo "The Maximum value is" $fourth
else
	echo "The Maximum value is" $fifth
fi


echo $first $second $third $fourth $fifth

