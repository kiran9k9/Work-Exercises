#!/bin/bash
if [ $# -ne 3 ] ;
then
	echo "Enter three arguments."
	exit 1
fi
if [ "$1" == "+" ] ;
	then
		echo "The sum of the two numbers $2 and $3 is `expr $2 + $3 `"
elif [ "$1" == "-" ] ;
	then
		echo "The difference of the two numbers $2 and $3 is `expr $2 - $3 `"
elif [ "$1" == "*" ] ;
	then
		echo "The product of the two numbers $2 and $3 is `expr $2 \* $3 `"
elif [ "$1" == "/" ] ;
	then echo "The division of the two numbers $2 and $3 is `expr $2 / $3 `"
else echo "Invalid arguments."
fi

