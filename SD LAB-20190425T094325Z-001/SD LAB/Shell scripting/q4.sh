echo "enter the character"
read a
if [[ $a != *[A-Za-z]* ]]
then
echo "not Alphabet"
elif [[ $a == *[aeioAEIOU]* ]]
then 
echo "vowel"
else 
echo "consonent"
fi
