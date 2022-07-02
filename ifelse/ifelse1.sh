read -p "enter the number " num

x=100

if [ $num -gt $x ]
then
	echo  $num "is greater than" $x
else 
	echo  $num "is smaller than" $x
fi
