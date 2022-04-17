#!/usr/bin/env bash

function count_file {
	files=$(ls -1 | wc -l)
	}

echo "Guessing game - Guess the number of files in the current directory"

count_file

echo "Please, enter the number of files:"
read number

while [[ $number -ne $files ]]
do
	if [[ $number -lt $files ]] 
	then
		echo "Too low. Try a higher number:"
	else
		echo "Too high. Try a lower number:"
	fi
	read number
done

echo "Great! You guess the correct number of file."

