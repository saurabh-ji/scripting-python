#!bin/bash

# Array 
myarray=( 1 2 3 4 saurabh 3.5 "this is for multiple value")

echo "this is my fourth value ${myarray[3]}"


echo " this is all the value in my array ${myarray[*]}"

# how to find no. of value in array 	

echo "no of  value , length of an array  ${#myarray[*]}"

echo "values from index 2-3 ${myarray[*]:2:4}"

#updating our array with new value 

myarray+=( baba sumit amit)

echo " my new updated array ${myarray[*]}"

