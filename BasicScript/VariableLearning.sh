#!/bin/bash

# This is the learning phase of Variables
<< comment  
this is multi line comment syntax
where multiple lines can be used for comments
as shown here. 
comment

name="Jawad Aziz"
echo "Dosto my name is $name, and today the date is $(date)"
<< comment
here we created a variable which is named as name where we store some data and that data is being called then in echo statement by using $ before the variable name and also we add command of date as a variable by using $() 
comment
echo "Please Enter Your Name:"
read username
echo "You entered $username"

