#!/bin/bash

#Use of variables
a=06
readonly name=Pragathi

#print statement
echo "My name is $name"
 
echo "The number is $a"

#variable to store the output
Hostname=$(hostname)
echo "The hostname is $Hostname"

# To change the variable
a=60
echo "The number is $a"

#to change the variable that has readonly
name=ABC
echo "My name is $name"

