for (( day=1; day<=30; day++ ))
{
	isPresent=1
	ratePerHr=20
	RandomEmpCheck=$(($RANDOM%2))

	if [ $RandomEmpCheck -eq $isPresent ]
		then workingHrs=8

	else 
		workingHrs=0
	fi

	sallary=$(($workingHrs*$ratePerHr))

	echo "day " $day "Sallary = " $sallary 
}
