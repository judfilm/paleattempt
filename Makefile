all: README.md

README.md:
	echo '####  guessinggame.sh for Unix Workbench  ####\n' > README.md
	echo '\n # This makefile was completed at: $(shell date)\n' >> README.md
	echo '\n # There were $(shell wc -l < guessinggame.sh) lines in guessinggame.sh\n' >> README.md
