all:
	markdown-pdf ./*/*.md --out cookbook.pdf

clean:
	rm *.pdf

