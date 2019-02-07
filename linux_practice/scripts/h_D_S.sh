# !/bin/sh
# pass parameter
file_dir()
{
	echo "GO file to directory"
}
dir_file()
{
 	echo "go directoruy to file if many folder then shift and go inner"
}
echo $1
if [ "$1" != "" ]; then
    if [ -f "$1" ]; then 
	echo "it's file"
			#cd..
			#pwd
    elif [-d "$1" ] 
	echo"it is directory"
    fi
fi


