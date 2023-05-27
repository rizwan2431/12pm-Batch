#!/bin/bash
# Basic if statement



echo "Please enter the value for i:"
read i 
#i=70
if [ $i -gt 100 ]
   then
    echo "$i is a greater number than 100"
    pwd
else
	echo "$i is less than 100"
        date

fi

