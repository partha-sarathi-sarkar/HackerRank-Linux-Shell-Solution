#!/bin/bash
while read line;
do 
    # echo ${line[@]:1:6}
	echo $line | cut -c 2-7
done