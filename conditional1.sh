#! /bin/bash

age=50
# all 3 if are same can use any
#f [ "$age" -gt 18 ] && [ "$age" -lt 40 ]
#if [[ "$age" -gt 18 && $age -lt 40 ]]
if [ "$age" -gt 18 -a $age -lt 40 ]
then
	echo " age group is fit"
else
	echo " age group is unfit"
fi
