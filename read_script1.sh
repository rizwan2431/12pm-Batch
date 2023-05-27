#!/bin/bash
#A sample script to use the read keyword
#Author: Kumar
#Module: Trainings
#Date: 09-May-2022


#Basic use of read keyword or command

echo "Enter Your Name:"
read name
echo "Your Name is  $name"

#using the -p option

read -p "Enter your organization name:" orgname
echo "your are working at $orgname"
