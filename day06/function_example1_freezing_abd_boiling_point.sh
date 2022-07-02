freezingPoint=0
boilingPoint=0
temp=0

function verifyRange(){
		if [ $temp -ge $freezingPoint ] && [ $temp -le $boilingPoint ]
		then echo "temprature within range"
		else echo "temp not within range"
	fi
}

read -p "select unit 1.degF 2.degC " unit
case $unit in
1)	freezingPoint=32
	boilingPoint=212
;;
2)	freezingPoint=0
   boilingPoint=100
;;
esac

read -p "enter temprature to verify range : " temp
verifyRange 

