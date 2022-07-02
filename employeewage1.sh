read -p "is employee present (1/0) :" present
rate=200
hrs=9

if [ $present -eq 1 ]
then echo "employee is present" 
	echo "wage = "$(($rate*$hrs))

elif [ $present -eq 0 ] 
then echo "employee is not present"
	echo "wage= 0"

else echo "invalid input" 
fi
