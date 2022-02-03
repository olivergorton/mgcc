all:
	pandoc README.md -o index.html --standalone --toc --toc-depth=1
