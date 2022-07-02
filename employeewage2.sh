isFullTime=2
isPartTime=1
randomCheck=$(($RANDOM%3))
empRatePerHr=20
empHr=0
if [ $randomCheck -eq $isFullTime ]
then empHr=8

elif [ $randomCheck -eq $isPartTime ]
then empHr=4
fi

sallary=$(($empHr*$empRatePerHr))
echo "sallary =" $sallary

