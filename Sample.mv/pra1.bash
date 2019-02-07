# Write a shell script that adds an extension “.new” to all the files in the directory.
#!/bin/bash
#echo "Enter your directory name:"
#read $1
#path = realpath $1
#echo $path
for i in *
do
  mv $i $i.new
done





