read -p "enter day : " d
read -p "enter month : " m

if [ $m -gt 3 ] && [ $m -lt 6 ] && [ $d -ge 1 ] && [ $d -le 31 ]
then echo "true"

elif [ $m -eq 3 ] && [ $d -ge 20 ] && [ $d -le 31 ] 
then echo "true"


elif [ $m -eq 6 ] && [ $d -le 20 ] && [ $d -ge 1 ]
then echo "true"

else echo "false"
fi
