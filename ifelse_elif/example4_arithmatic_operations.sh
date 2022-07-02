echo "enter 3 numbers"

read -p "a = " a
read -p "b = " b
read -p "c = " c

echo "a + b * c = " $((a+b*c))
echo "a % b + c = " $((a%b+c))
echo "c + a / b = " $((c+a/b))
echo "a * b + c = " $((a*b+c))

max=$a
min=$a

if [ $b -gt $max ]
then max=$b
fi

if [ $b -lt $min  ]
then min=$b
fi

if [ $c -gt $max ]
then max=$c
fi

if [ $c -lt $min ]
then min=$c
fi

echo "minimun value = " $min
echo "maximun value = " $max


