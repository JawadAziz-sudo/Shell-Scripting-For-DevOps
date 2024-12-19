#!/bin/bash
# Revision


#Define a Function Named GradingSytem
function GradingSystem() {
	total_marks=$1
	if [[ $total_marks -gt 270 ]]; then
		Grade="A+"
	elif [[ $total_marks -gt 240 ]]; then
		Grade="A"
	elif [[ $total_marks -gt 210 ]]; then
		Grade="B"
	elif [[ $total_marks -gt 180 ]]; then
		Grade="C"
	elif [[ $total_marks -gt 150 ]]; then
		Grade="D"
	else
		echo "Unfortunatily You are failed"
	fi
	echo $Grade
}
function Student_Info() {
	# Read the Information From User
	read -p "Please Enter Your Name: " Student_Name
	read -p	"Please Enter Your Marks in English: "  English_Marks
	read -p "Please Enter your Marks in Urdu: " Urdu_Marks
	read -p "Please Enter Your Marks in Maths: " Maths_Marks

	#Validation
	if [[ English_Marks -le 0 || English_Marks -ge 100 || Urdu_Marks -le 0 || Urdu_Marks -ge 100 || Maths_Marks -ge 100 || Maths_Marks -le 0 ]]; then
		echo "Dear user Please Enter the Correct marks between 1-99"
		return 1
	fi

	# Total Marks
	total=$(( English_Marks + Urdu_Marks + Maths_Marks ))
	
	# Grading
	Grade=$(GradingSystem $total)
	
	# Print Result
	echo "Name:   $Student_Name"
	echo "Total Marks:  $total"
	echo "Grade:   $Grade"
}	
Student_Info
