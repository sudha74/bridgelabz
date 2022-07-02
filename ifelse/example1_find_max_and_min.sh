echo "taking 5 Random 3 Digit values"
num1=$(($RANDOM%1000))
num2=$(($RANDOM%1000))
num3=$(($RANDOM%1000))
num4=$(($RANDOM%1000))
num5=$(($RANDOM%1000))
 
echo "num1 ="$num1", num2 ="$num2", num3 ="$num3", num4 ="$num4", num5 =" $num5
min=$num1
max=$num1

if [ $num2 -lt $min ]
then min=$num2
elif [ $num2 -gt $max ]
then max=$num2
fi

if [ $num3 -lt $min ]
then min=$num3
elif [ $num3 -gt $max ]
then max=$num3
fi

if [ $num4 -lt $min ]
then min=$num4
elif [ $num4 -gt $max ]
then max=$num4
fi

if [ $num5 -lt $min ]
then min=$num5
elif [ $num5 -gt $max ]
then max=$num5
fi

echo "minimum value = " $min
echo "maximum value = " $max
