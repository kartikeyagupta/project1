
all:

paper.md: (files)
	cat 3.md > paper.md

paper.html: paper.md
	pandoc paper.md -s -o paper.html

	


clean:


# Extra credit for variables, wildcards etc.
# get license html code. convert to .md and add it to readme.md