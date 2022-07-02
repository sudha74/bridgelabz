echo "enter 5 two Digit Numbers"

read -p "num1 = " num1
read -p "num2 = " num2
read -p "num3 = " num3
read -p "num4 = " num4
read -p "num5 = " num5

sum=$(($num2+$num2+$num3+$num4+$num5))
echo "sum = " $sum

avg=$(($sum/5))
echo "Average = "$avg
