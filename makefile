README.md: guessinggame.sh
	echo "# guessinggame.sh" > README.md
	echo "" >> README.md
	echo "make was run on $$(date -u)" >> README.md
	echo "" >> README.md
	echo "There are $$(<guessinggame.sh wc -l) lines of code in guessinggame.sh" >> README.md

clean:
	rm -f README.md
