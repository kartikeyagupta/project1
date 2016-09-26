MD: paper/sections/*.md


all: paper/paper.md paper/paper.html

paper/paper.md: $(MD)
	cat $(MD) > paper/paper.md

paper/paper.html: paper/paper.md
	pandoc paper/paper.md -s -o paper/paper.html

	


clean:


# Extra credit for variables, wildcards etc.
# get license html code. convert to .md and add it to readme.md