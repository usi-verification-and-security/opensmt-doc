all:
	pdflatex abstract-2022
	bibtex abstract-2022
	pdflatex abstract-2022
	pdflatex abstract-2022

clean:
	rm -f *.{aux,bbl,log,out}

