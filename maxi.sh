# Find the maximum number among the given three integers.
echo "Enter the three numbers "
read a b c
if [ $a -ge $b -a $a -ge $c ] ; then 
	echo "The biggest number is $a"
elif [ $b -ge $a -a $b -ge $c ] ; then 
	echo "The biggest number is $b"
else echo "The biggest number is $c"
fi

