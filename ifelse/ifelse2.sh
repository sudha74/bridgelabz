read -p "enter the number " num

x=100

if [ $num -gt $x ]
then
	echo  $num "is greater than" $x

elif [ $num -lt $x ]
then
	echo  $num "is smaller than" $x

elif [ $num -eq $x  ]
then
	echo  $num "is equal than" $x

else 
	echo $num "is invalid number" 
fi
