#!/bin/bash
if [ $# -ne 5 ] ;
then
	echo "Enter 5 numbers."
	exit 1
fi

declare numbers[5]
numbers[0]=$1
numbers[1]=$2
numbers[2]=$3
numbers[3]=$4
numbers[4]=$5
echo The numbers before sorting are :
for (( i=0; i<5; i++ ))
do
	echo -e -n "${numbers[$i]}  "
done
echo
for (( i=0; i<5; i++ ))
do 
	for (( j=$i; j<5; j++ ))
	do 
		if [ ${numbers[$i]} -gt ${numbers[$j]} ] ;
		then
			temp=${numbers[$j]}
			numbers[$j]=${numbers[$i]}
			numbers[$i]=$temp
		fi
	done
done
echo "The numbers after sorting in ascending order are: "
for (( i=0; i<5; i++ ))
do 
	echo -n "${numbers[$i]}  "
	
done
echo
