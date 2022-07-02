read -p "enter value of n : " n

for (( i=1; i<=n; i++ ))
do
	value=$((2 ** $i))
	echo $value
done

