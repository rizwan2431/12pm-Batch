#!/bin/bash
# A Simple if condtion program to display the statements based on condition


#val=30
echo "Please enter the value:"
read val


if [ $val -eq 30 ]
then
        echo "Value is 30"
else
        echo "Sorry , condition is failed"
fi
