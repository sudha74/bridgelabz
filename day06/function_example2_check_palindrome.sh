read -p "enter number " num

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
	then echo $num "is palindrome number"
	else echo $num "is not palindrome number"
	fi
}

checkPalindrome $num
