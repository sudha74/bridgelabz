#!/bin/bash -x
function myfn() {
	echo $1
}

result=$( myfn $(($RANDOM%2)) )

if [ $result -eq 1 ]
then echo "success"

else echo "failure"
fi
