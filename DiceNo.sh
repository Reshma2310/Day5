#!/bin/bash -x

value=$(( (RANDOM%6) + 1));
if [[ $value -gt 0 ]]
then
	echo "Dice value is: "$value;
else
	echo "Try Again"
fi


