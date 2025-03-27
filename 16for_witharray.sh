#!/bin/bash

myarray=( 1 2 3 4 5 6 hi hello )

length=${#myarray[*]}

for (( i=0;i<$length;i++ ))
do
	echo "value of array is ${myarray[$i]}"


done

