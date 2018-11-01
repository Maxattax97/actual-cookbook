all:
	markdown-pdf --css-path assets/github-markdown.css --out cookbook.pdf ./*/*.md 
clean:
	rm *.pdf

