#!/bin/bash -x

read -p "Enter Width of Rectangle in feet: " a
read -p "Enter Height of Rectangle in feet: " b
area=$(( $a * $b ))
echo $area;
areaInMeters=`echo $area 3.28 | awk '{printf "%f", $1/$2}'`
echo $areaInMeters;
read -p "Enter number of Plots: " plots
plotMeters=`echo $areaInMeters $plots | awk '{printf "%f", $1*$2}'`
echo $plotMeters;
inAcres=`echo $plotMeters 4046.86 | awk '{printf "%f", $1/$2}'`
echo "Area in Acres is: "$inAcres

