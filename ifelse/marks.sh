read -p "enter your marks out of 100	marks = " marks

if [ $marks -gt 100 ]
then 	echo "enter marks between 0 to 100"

elif [ $marks -gt 75 ]
then	echo "you got Distintion"

elif [ $marks -gt 60 ]
then 	echo "you got first class"

elif [ $marks -gt 45 ]
then 	echo "you got second class"

elif [ $marks -gt 35 ]
then 	echo "you got pass"

elif [ $marks -gt 0 ]
then 	echo "you got fail"

else 	echo "invalid input"
fi
