README.md: guessinggame.sh
	echo "make was run at:" > README.md
	date >> README.md
	echo "lines of code in guessinggame.sh:" >> README.md
	wc -l guessinggame.sh >> README.md

clean:
	rm -f README.md
