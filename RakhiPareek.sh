#!/bin/bash

#Exercise 1.
echo "Shell Scripting is Fun!"


#Exercise 2.
content="Shell Scripting is Fun!"
echo $content


#Exercise 3.
HOSTNAME=$(hostname)
echo "This script is running on $HOSTNAME"


#Exercise 4.
PET="man bear pig dog cat deer sheep"
for MEMBER in $PET
	do
		echo $MEMBER
	done


#Exercise 6.
function file_count()
 {
   local NUMBER_OF_FILE=$(ls -l | grep '-'|wc -l)
    echo "$NUMBER_OF_FILE"
 }
file_count


#Exercise 5.
echo "This Script will exit with 0 exit status"
exit 0
