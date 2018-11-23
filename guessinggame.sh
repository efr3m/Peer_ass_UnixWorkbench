#! /bin/bash
# File: guessinggame.sh

files=$(ls . | wc -l)

function guessing {
	echo "Hallo there, this is a super funny challange called Guessing_game. You need to guess the right number of files in the current directory."
	echo "What is your guess, how many files are in the current directory?"
	read guess
	if [[ $guess =~ ^[0-9]*$ ]]
	then
		echo "You guessed that there are $guess files in this directory. Let me compare the data...."
	        echo "....."
        	echo "....."
		while [[ $guess != $files ]]
		do
			echo "Note quit right! Give it another try:"
			read guess
        		echo "Your new guess is  $guess. Let me compare the data...."
        		echo "....."
		done
	echo "Well done you guessed the right number! Congratulations"
	else
	echo "Please re-run and this time write a number!"
	fi
}

guessing


