read -p "enter number : " num
isPalindrome=0
isPrime=1

function checkPalindrome(){
	num1=$1
	rev=0
	while [ $num1 -gt 0 ]
	do
		remainder=$(($num1%10))
		rev=$(( $(($rev*10))+$remainder ))
		num1=$(($num1/10))
	done
	
	if [ $num -eq $rev ]
	then 
		isPalindrome=1
		echo $num "is palindrome number"
	else echo $num "is not palindrome number"
	fi
}

function checkPrime(){
	number=$1

	for (( i=2; i<$(($number)); i++ ))
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

checkPalindrome $num
checkPrime $num

if [ $isPalindrome -eq 1 ] && [ $isPrime -eq 1 ]
then echo $num "is palindrome and prime number"
fi
