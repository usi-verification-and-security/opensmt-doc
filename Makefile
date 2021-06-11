all:
	pdflatex abstract-2021
	bibtex abstract-2021
	pdflatex abstract-2021
	pdflatex abstract-2021

clean:
	rm -f *.{aux,bbl,log,out}

