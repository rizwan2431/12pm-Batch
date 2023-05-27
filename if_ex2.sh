#!/bin/bash

#val=99

echo "Please enter the value between 1 to 100:"
read val



if [ $val -eq 100 ]
then
        echo " $val is equal to 100"
else
        echo "$val is not equal to 100"
fi