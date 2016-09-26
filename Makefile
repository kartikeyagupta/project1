MD = paper/sections/*.md

all: paper/paper.md paper/paper.html

paper/paper.md: $(MD)
	cat $(MD) > paper/paper.md

paper/paper.html: paper/paper.md
	pandoc -s paper/paper.md -o paper/paper.html

clean:
	rm -rf paper/paper.md paper/paper.html

# Extra credit for variables, wildcards etc.
# get license html code. convert to .md and add it to readme.md