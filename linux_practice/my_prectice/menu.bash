#!/bin/bash
press_enter()
{
    clear
    echo -en "\nPress Enter to get Menu"
    read
    
}
showno()
{
	a=0

	while [ $a -lt 10 ]
	do
	   echo $a
	   if [ $a -eq 5 ]
	   then
	     break # go out ofloop 
	   fi
	   a=`expr $a + 1`
	done
}
loop(){
for var1 in 1 2 3  
do
   #for var2 in 0 5
   #do
   #   if [ $var1 -eq 2 -a $var2 -eq 0 ]
   #   then
   #      break 2
   #   else
         echo "$var1 $var2"
    #  fi
   #done
done
}
con()
{
#!/bin/sh

NUMS="1 2 3 4 5 6 7"

for NUM in $NUMS
do
   Q=`expr $NUM % 2`
   if [ $Q -eq 0 ]
   then
      echo "Number is an even number!!"
      continue
   fi
   echo "Found odd number"
done
}
selection=
until [ "$selection" = "0" ]; do
    echo "
    PROGRAM MENU
    1 - Display free disk space
    2 - Display free memory
    3-  While loop
    4 - for loop
    5 - continue
    0 - exit program
"
    echo -n "Enter selection: "
	read selection
    #read -t 3 response selection
    echo ""
    case $selection in
        1 ) df ; press_enter ;;
        2 ) free ;;
	3 ) showno ;;
	4 ) loop ;;
        5 ) con ;;
        0 ) exit ;;
        * ) echo "Please enter 1, 2, or 0"
    esac
done
