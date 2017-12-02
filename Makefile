all: README.md

README.md:
	echo '####  guessinggame.sh for Unix Workbench  ####\n' > README.md
	echo '* This makefile was completed at: $(shell date)\n' >> README.md
	echo '* There were $(shell wc -l < guessinggame.sh) lines in guessinggame.sh\n' >> README.md

clean:
	rm README.md
