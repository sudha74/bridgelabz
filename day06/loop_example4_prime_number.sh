read -p "enter range  num1 : " num1
read -p "num2 " num2

function ckeckPrime(){
	isPrime=1
	number=$1

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
}

for (( j=num1; j<=num2; j++ ))
do 
ckeckPrime $j
done
