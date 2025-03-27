#!bin/bash
 

# find lenth of variable 



myVar="hey saurabh how are you"

myVarLength=${#myVar}

echo " total length of my var $myVarLength"

#find uppercase and lower case var 

echo "upper case is -----${myVar^^}"  #for find upper case 

echo "lower case is -----${myVar,,}" #for find lowercase

#To replace the string 

newVar=${myVar/hey/hello}

echo "new var is -----${newVar}"


#To slice a string


echo "after slice ${myVAR:3:9}"

