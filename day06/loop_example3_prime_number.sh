read -p "enter number : " number
isPrime=1

for (( i=2; i<$(($number/2)); i++ ))
do 
	reminder=$(($number % i))
	if [ $reminder -eq 0 ]
	then isPrime=0
	break
	fi
done

if [ $isPrime -eq 1 ]
then echo $number "is prime number"

else echo $number "is not prime number"
fi
