# addition of two numbers where the numbers are inputted from the command line.
if [ $# -ne 2 ] ; then
	echo -e "Input is invalid.Please enter only two numbers."
else 
	echo "The sum of the two numbers $1 and $2 is `expr $1 + $2 ` "
fi
