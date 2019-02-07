Arithmatic()
{
ans=$(( x + y ))
echo "$x + $y = $ans"
ans=$(( x - y ))
echo "$x - $y = $ans"
ans=$(( x * y ))
echo "$x * $y = $ans"
ans=$(( x / y ))
echo "$x / $y = $ans"
}
max_min()
{
if [ $x -gt $y ];then
	echo " $x is bigger"
elif [ $y -gt $x ]; then
	echo " $y is bigger"
else
	echo "both are same"
fi
}
negative_positive(){
if [ $x -gt 0 ];then
	echo " $x is positive"
else
	echo "$x is negative"
fi


if [ $y -gt 0 ];then
	echo " $y is positive"
else
	echo "$y is negative"
fi
}

until [ "$selection" = "0" ]; do
read -p "Enter two numbers : " x y
echo $x $y    
echo "
    PROGRAM MENU
    1 - Display Arithmatic
    2 - Display max_min
    3-  Display negative_positive
    0 - exit program
"
    echo -n "Enter selection: "
	read selection
    case $selection in
        1 ) Arithmatic ;;
        2 ) max_min ;;
	3 ) negative_positive ;;
	0 ) exit ;;
        * ) echo "Please enter 1, 2, 3 or 0"
    esac
done


