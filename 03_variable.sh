#!/bin/bash

#script to show how  to use variable

a=10
name=saurabh
age=23

echo "myname is $name and my age is $age"


name=baba

echo "my nick name is $name"

#var to store the output of a command 

HOSTNAME=$(hostname)

echo "this is my hostname $HOSTNAME"
