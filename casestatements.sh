files#!/bin/bash
for filename in $(ls)
do
	#Take extension available in a filename
ext=${filename##*\.}
case "$ext" in
	java) echo "$filename : java file"
	;;
	0) echo "$filename : object file"
	;;
	sh) echo "$filename : shell script"
	;;
	txt) echo "$filename : Text file"
	;;
	*) echo "$filename : not"
	;;
esac
done
