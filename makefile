README.md:
	echo "Title of my project is FUN GUESS" > README.md
	echo -e "\n"
	echo "Date and Time at which make was run is:" >> README.md
	echo -e "\n"
	date >> README.md
	echo -e "\n"
	echo "Number of lines of code in guessingname.sh are:" >> README.md
	echo "\n"
	wc -l guessinggame.sh >> README.md
