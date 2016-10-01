MD = paper/sections/*.md
PMD = paper/paper.md
PHTML = paper/paper.html


all: $(PMD) $(PHTML)

$(PMD): $(MD)
	cat $(MD) > $(PMD)

$(PHTML): $(PMD)
	pandoc -s $(PMD) -o $(PHTML)

clean:
	rm -rf $(PMD) $(PHTML)