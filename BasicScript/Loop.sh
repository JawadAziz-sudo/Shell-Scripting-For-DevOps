#!/bin/bash

# This is for and while loop

echo "Hello People"

echo "Here we will make itearation of the same process to make 5 directories again and again until the condition satisfied"

for((num=1 ; num<=5 ; num++ ))
do
	mkdir "demo$num"
done
