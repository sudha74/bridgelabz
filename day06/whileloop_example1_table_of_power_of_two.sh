read -p "enter value of n : " n

value=1
i=1

while [ $value -lt 256 ]
do
	value=$((2 ** $i))
	echo $value
	i=$(($i+1))
	
	if [ $i -gt $n ]
	then break
	fi
done
