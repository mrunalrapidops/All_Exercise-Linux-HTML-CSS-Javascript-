#!/bin/bash

echo -n "Enter a number between 1 and 3 inclusive > "
read character
case $character in
    			1 ) echo "You entered one."
        			;;
    			2 ) echo "You entered two."
        			;;
		        3 ) echo "You entered three."
                                ;;
[[:lower:]] | [[:upper:]] ) echo "You typed the letter $character"
                                ;;

                    [0-9] ) echo "You typed the digit $character"
                                ;;
		    [! | @  | $ | % | ^ | * | + | -] ) echo "You typed $character"
                                ;;

    			* ) echo "You did not enter a number between 1 and 3."
esac

