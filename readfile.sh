#! /bin/bash
while read line
do 
	echo "$line"
#done < "${1:-/home/ubuntu/scripting/readfile.sh}"
done <  "${1:-/dev/stdin}"
