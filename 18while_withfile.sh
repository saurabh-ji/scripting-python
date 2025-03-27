#!/bin/bash

while read myvar

do 
	echo "value from file is $myvar"

done <index.txt
#for read txt file content in this dir 
