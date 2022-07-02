echo "Select option to unit conversion"

read -p "1.Feet to Inch  2.Feet to Meter  3.Inch to Feet  4.Meter to Feet" option
case $option in

1)
	read -p "feet = "  ft
	inch=$(($ft*12))
	echo $ft "Feet = " $inch "Inch"
	;;
	
2)
	read -p "feet = "  ft
        mtr=$(($ft/(100/30)))
        echo $ft "Feet = " $mtr "Meter"
	;;

3)
        read -p "inch = "  inch
        ft=$(($inch/12))
        echo $inch "Inch = " $ft "Feet"
        ;;
4)
        read -p "meter = "  mtr
        ft=$(($mtr*(100/30)))
        echo $mtr "Meter = " $ft "Feet"
        ;;

esac
