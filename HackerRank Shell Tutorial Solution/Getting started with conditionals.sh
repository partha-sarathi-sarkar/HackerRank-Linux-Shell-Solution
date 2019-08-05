#!/bin/bash
# Ask for numbers
read x

if [ "$x" == "y" ]; then
    echo YES
elif [ "$x" == "Y" ];then 
	 echo YES
	elif [ "$x" == "n" ];then
	echo NO
	elif [ "$x" == "N" ];then
	echo NO
fi