headCount=0
tailCount=0

while [ "true" ] 
do 

		result=$(($RANDOM%2))
		if [ $result -eq 0 ]
		then	echo "head"
			headCount=$(($headCount+1))
		else 
			echo "tail"
			tailCount=$(($tailCount+1))
		fi

	if [ $headCount -eq 11 ]
	then break
	elif [ $tailCount -eq 11 ]
	then break
	fi
done

echo "headCount = " $headCount
echo "tailCount = " $tailCount
