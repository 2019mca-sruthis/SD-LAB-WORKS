echo "enter the no."
read e
for i in {1..10}
do
echo "$e * $i = $(( $i * $e ))"
done
