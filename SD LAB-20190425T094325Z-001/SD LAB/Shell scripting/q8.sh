echo "enter the number"
read n
count=0
for (( i = 1; i<=$n; i++ ))
 do 
for (( j = 1; j <=i; j++ ))
do
      if (i % j == 0 ) then
count ++
fi
if (count == 2) then
echo "$i"
fi 
 
