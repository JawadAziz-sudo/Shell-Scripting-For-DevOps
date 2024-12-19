#!/bin/bash

# first arg $1 is name of the folder
# second arg $2 is start range of folder
# Third arf $3 is end range of foldder 

for (( num=$2 ; num<=$3 ; num++ ))
do
	mkdir "$1$num"
done

