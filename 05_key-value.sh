#!/bin/bash

#how to store the key value pairs 

declare -A myArray

myArray=( [name]=saurabh [age]=23 [city]=jaunpur [dob]=12122001 )

echo "my name is ${myArray[name]}"

echo "my age is ${myArray[age]}"

echo "i am from ${myArray[city]}"

echo "my date of birth is ${myArray[dob]}"


