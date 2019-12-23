main.pdf: *.tex
	pdflatex main
	pdflatex main

clean:
	rm -f *.log *.aux *.pdf *.bbl *.blg
