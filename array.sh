#!/bin/bash

#Array
a1=( A AB ABC 6 "I'm using dell")
echo "${a1[1]}"

echo "The value in the 2nd index is ${a1[2]}"

echo "The array values are: ${a1[*]}"

#Length of an array
echo "The length of an array is:${#a1[*]}"

#Specific range of value
echo "The values from index 1 to index 3 is ${a1[*]:1:3}"

#updating array with new values
a1+=(67 APT UK)

echo "The updated array is: ${a1[*]}"
 
