#!/bin/bash

#determine fileCount in directory
fileCount=$(ls | wc -l)

#initialize guess to 0
guess=0

if [[ $fileCount -eq 0 ]]
then
	echo "This directory is empty!"
else
	#while guess does not equal fileCount
	while [[ $guess -ne $fileCount ]]
	do
		#prompt user to enter guess as int
		read -p "How many files are present in this directory? " guess
		
		#if guess is high inform user
		if [[ $guess -gt $fileCount ]]
		then
			echo "Your entry was too high!"

		#if guess is low inform user
		elif [[ $guess -lt $fileCount ]]
		then
			echo "Your entry was too low!"
		fi
	
	done
	#Congratulate user on correct guess!
	echo "Your entry was correct!"
fi
