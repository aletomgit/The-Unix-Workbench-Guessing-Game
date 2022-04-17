README.md:
	touch README.md
	echo "## The Unix Workbench course assignment" >> README.md
	echo "\n**Assignment**: make a program called *guessinggame.sh*." >> README.md
	echo "This program should continuously ask the user to guess the number of files" >> README.md
	echo "in the current directory, until they guess the correct number." >> README.md
	echo "The user is informed if their guess is too high or too low." >> README.md
	echo "Once the user guesses the correct number of files in the current directory" >> README.md
	echo "they should be congratulated and the program should end." >> README.md
	echo "\n**Make date**: " >> README.md
	date >> README.md
	echo "\n**Number of lines in guessinggame.sh:** " >> README.md
	grep -c '' guessinggame.sh >> README.md
