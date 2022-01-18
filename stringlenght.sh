#! /bin/bash

#The program is to check the strings lenght for 2

echo " enter first string"
read str1
echo " enter second string"
read str2
if [ "$str1" == "$str2" ]
then 	
	echo " strings match"
else
	echo " strings don't match"
fi

