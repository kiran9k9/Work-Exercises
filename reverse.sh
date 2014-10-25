#!/bin/bash
if [ $# -ne 1 ] ;
	then
		echo "Please enter a single argument."
		exit 1;
fi
string="$1"
reverse=""
len=${#string}
for (( i=$len-1; i>=0; i-- ))
	do 
		reverse="$reverse${string:$i:1}"
	done
echo "$reverse"

