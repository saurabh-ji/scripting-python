#!/bin/bash

read -p "which site you want to check? " site 
ping -c 1 $site
#sleep 5

if  [[ $? -eq 0 ]]
then 
	echo "sucessfully connected to $site"

else 
	echo "unable to connect $site"
fi 
