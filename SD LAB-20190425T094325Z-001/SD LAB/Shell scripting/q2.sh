echo "enter the number"
read a

r=$(( $a % 2 )) 

if [ $a -eq 0 ]
then
	echo " The Number is zero"
elif [ $r -eq 0 ]
then
	echo " The No.even"
else 
	echo "The No. is odd"

fi

