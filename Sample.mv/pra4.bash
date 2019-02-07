#!/bin/bash 
#one input number from user and print 1 to n number using three loops (For, while, until)
for_(){
for i in $(seq $i $n); 
   do
     echo $i
   done
}
until_(){
until [ ! $i -lt $n ]
do
   echo $i
   i=`expr $i + 1`
	
done
}
while_(){
while [ $i -le $n ]
do
  echo "$i"
  i=$(( $i + 1 ))
done
}

read -p "enter your no." n
i=1
until [ "$selection" = "0" ]; do
echo "
    PROGRAM MENU
    1 - Using for loop
    2 - Using until loop
    3-  Using While loop
    0 - exit program
"
    echo -n "Enter selection: "
	read selection
    case $selection in
        1 ) for_ ;;
        2 ) until_ ;;
	3 ) while_ ;;
	0 ) exit ;;
        * ) echo "Please enter 1, 2, 3 or 0"
    esac
done

