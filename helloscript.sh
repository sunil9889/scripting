#! /bin/bash

echo " hello bash scripting"
# add data to a file
echo " data going to a file " > file.txt
#adding add the data from prompt shell which we will provide
cat >> file1.txt

cat << delimter
 comments which I want to show on prompt
delimter
