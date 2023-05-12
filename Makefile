all:
	pdflatex abstract-2023
	bibtex abstract-2023
	pdflatex abstract-2023
	pdflatex abstract-2023

clean:
	rm -f *.{aux,bbl,log,out}

