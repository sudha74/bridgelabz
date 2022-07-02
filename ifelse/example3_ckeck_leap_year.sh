read -p "enter year : " year

if [ $((year % 4)) -eq 0 ]
then echo "leap year"

else echo "not lep year"
fi
