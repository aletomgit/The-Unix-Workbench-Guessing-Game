#!/usr/bin/env bash

function count_file {
        # Count only visible files
        # files=$(ls -1 | wc -l)
        # Also count invisible files
        files=$(ls -A | wc -l)
        }

function ask {
        read number
        if [[ ! $number =~ ^[0-9]+$ ]]
        then
                echo "It is not an integer!"
                exit
        fi
        }

echo "Guessing game - Guess the number of files in the current directory"
count_file

echo "Please, enter the number of files (integer):"
ask


while [[ $number -ne $files ]]
do
        if [[ $number -lt $files ]]
        then
                echo "Too low. Try a higher number:"
        else
                echo "Too high. Try a lower number:"
        fi
        ask
done

echo "Great! You guess the correct number of file."
