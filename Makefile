URL1: https://github.com/kartikeyagupta/stat159-fall-2016/blob/master/projects/proj01/images/git-logo.png

URL2: https://github.com/kartikeyagupta/stat159-fall-2016/blob/master/projects/proj01/images/github-logo.png 

URL3: https://github.com/kartikeyagupta/stat159-fall-2016/blob/master/projects/proj01/images/markdown-logo.png

URL4: https://github.com/kartikeyagupta/stat159-fall-2016/blob/master/projects/proj01/images/pandoc-logo.png

URL5: https://github.com/kartikeyagupta/stat159-fall-2016/blob/master/projects/proj01/images/stat159-logo.png

all:

paper.md: (files)
	cat 3.md > paper.md

paper.html: paper.md
	pandoc paper.md -s -o paper.html

images: $(URL1) $(URL2) $(URL3) $(URL4) $(URL5)
	curl -O $(URL1) $(URL2) $(URL3) $(URL4) $(URL5)
	


clean: