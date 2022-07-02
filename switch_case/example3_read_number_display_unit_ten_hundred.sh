read -p "enter number 1,10,100,1000,10000--- " num

case $num in
1) echo "unit"
;;
10) echo "ten"
;;
100) echo "hundred"
;;
1000) echo "thousand"
;;
10000) echo "ten thousand"
;;
100000) echo "one lac"
;;

*) echo "invalid input"
;;

esac
 
