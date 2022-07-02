r1=$(($RANDOM%2))

echo $r1

if [ $r1 -eq 0 ]
then echo "head"

elif [ $r1 -eq 1 ] 
then echo "tail"

fi
