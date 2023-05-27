#!/bin/bash
#Script to check whether the give input have data or not
#Author:Kumar
#Module:Trainings
#Date:30-June-2022


#using -z and -n option to check the variable is empty or not

read -p "Please Enter String value:" str1

if [ -z "$str1" ]; then
        echo "String is empty!!"
fi

if [ -n "$str1" ]; then
        echo "String is not empty, its value is $str1"
fi

