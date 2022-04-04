#!/bin/bash


echo "Enter an inch value to convert into feet";
read a;

OpinInches=$( echo 12 $a | awk '{printf "%f", $2/$1 }');
echo "$a inches value in feet is: "$OpinInches

