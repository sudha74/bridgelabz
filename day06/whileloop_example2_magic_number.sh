echo "enter magical number btn 1 to 100"
read n

for ((i=1; i<=100; i++))
do 
	while [ $i -eq $n ]
	do echo "magical number = " $i
	break
	done
done
