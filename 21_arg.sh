#!/bin/bash

#To acess the arguments 

echo "first arguments is $1"
echo "second arguments is $2"

echo "all the arguments are - $@"
echo "number are arguments are - $#"

#for loop to acess the value from arguments 

for filename in $@
do
	echo "copying file -$filename"
done

