#!/bin/bash
read -p "Enter your name : " username
echo "your name is $username"
sudo useradd -m $username
echo "New User Added"


echo " character im $0 are $1, and $2"
