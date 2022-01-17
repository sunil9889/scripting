#! /bin/bash
#clear

count1=9

if [ $count1 -eq 10 ];
then 
	 echo " The conditon is true "
else 
	 echo " The conditon is false "
fi
# Two pragrams with if else and if els=if condition 
if (( $count1 < 9 ))
then 
   echo " The condition is false"
elif (( $count1 > 9 ))
then
   echo " The condition is True"
else
   echo "The condition is false"
fi
