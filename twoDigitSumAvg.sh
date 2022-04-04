#!/bin/bash -x

value1=$(( (RANDOM%90) + 10));
value2=$(( (RANDOM%90) + 10));
value3=$(( (RANDOM%90) + 10));
value4=$(( (RANDOM%90) + 10));
value5=$(( (RANDOM%90) + 10));

sum=$(( $value1 + $value2 + $value3 + $value4 + $value5 ));
echo "Sum is "$sum;

avg=$(( ($sum) / 5 ));
echo "Average is "$avg;


