README.md:
	echo "Title of my project is FUN GUESS.........\n" > README.md
	echo "Date and Time at which make was run is:\n" >> README.md
	date >> README.md
	echo "\n Number of lines of code in guessingname.sh are:\n" >> README.md
	wc -l guessinggame.sh >> README.md

clean:
	rm README.md
