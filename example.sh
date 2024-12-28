#!/bin/bash

# A simple shell script to print a greeting and the current date. 

#creating variable

name="Tan"

#Print a greeting
echo "Hello, $name!"

#Print the current date and time
echo "Today is: $(date)"

#Use a simple if-else condition
if [ $(date +%H) -lt 12 ]; then
	echo "Good Morning!!"
else
	echo "Good Afternoon!!"
fi
