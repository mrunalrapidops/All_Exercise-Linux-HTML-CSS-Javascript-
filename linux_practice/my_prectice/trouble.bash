#!/bin/bash -x

number=1
set +x
if read -t 3 response; then
	if [ $number = 1 ]; then
   	 	echo "Number equals 1"
	else
 	  	echo "Number does not equal 1"
	fi
else
 echo "Sorry, you are too slow!"
fi
       

