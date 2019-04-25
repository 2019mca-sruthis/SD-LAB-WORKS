echo "enter the year"
read a
n=$(( $a %2 ))
if [ $n -eq 0 ] 
then 
echo "leapyear"
else
echo "not leapyear"
fi
