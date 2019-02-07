#!/bin/bash
interactive=                  # empty varialble
filename=~/Document.html      # file path

while [ "$1" != "" ]; do			
    case $1 in
        -f | --file )
                                filename=$1
				cat $filename
                                ;;
        -i | --interactive )    interactive=1
                                ;;
        -h | --help )           usage
                                exit
                                ;;
        * ) exit 
    esac
    shift
done

