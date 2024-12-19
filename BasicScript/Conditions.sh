#!/bin/bash
<< disclaimer
This line is just for inftainment purpose
disclaimer

# Below here First define a function

function GenderReveal(){

read -p "Please Enter your Name  : " Name
read -p "Please Enter your Age:   " Age

if [[ $Name == Male ]];
then 
	echo "Hi $1"
elif [[ $Name == Female ]];
then
	echo "Hello $1"
else
	echo "Helllllllllooooo $Name you are now  $Age years old"
fi
}
GenderReveal "Thank you for your Response "
