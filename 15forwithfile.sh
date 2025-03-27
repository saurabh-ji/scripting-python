#!/bin/bash

# getting values from a file filenext.txt

FILE="/home/ubuntu/scripting/name.txt"

for name in $(cat $FILE)
do 
	echo "name is $name"
done

# craete a file in script dir name.txt > amit sumit saurabh add some name in txt file 
