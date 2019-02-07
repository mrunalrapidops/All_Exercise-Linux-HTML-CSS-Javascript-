#!/bin/bash 
   for i in find . -name '*[~*$_-]*' 
   do
     rm -f $i 
   done
