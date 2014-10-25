#!/bin/bash
if [ $# -ne 2 ] ;
	then
		echo "Enter two real numbers."
		exit 1
else
	echo "The sum of the two numbers `echo $1 + $2 | bc `"
fi
