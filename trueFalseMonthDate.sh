#!/bin/bash -x

read -p "Enter Date: " date
read -p "Enter Month: " Month

combo=0

if [ $Month -ge 3 -a $Month -le 6 ];
    then
    # 30 for Apr, Jun
    # 31 for Mar, May
    daysLimit=$((30 + (Month % 2)))
    if [ $date -ge 1 -a $date -le $daysLimit ];
	then
        combo=$(((Month * 100) + date))
        # true Mar 20 to Jun 20
        if [ $combo -ge 320 -a $combo -le 620 ];
	then
            echo "true"
        fi
    fi
else
	echo "false"
fi
