#!/bin/sh
#pass parameter
!/bin/bash
file_dir()
{

}
dir_file()
{
 pwd
}

selection=
until [ "$selection" = "0" ]; do
    echo "
    PROGRAM MENU
    1 - Display from your file to root Directory
    2 - Display Root to all directory and file
    0 - exit program
"
    echo -n "Enter selection: "
	read selection
    #read -t 3 response selection
    echo ""
    case $selection in
        1 ) file_dir ;;
        2 ) dir_file ;;
	0 ) exit ;;
        * ) echo "Please enter 1, 2, or 0"
    esac
done

