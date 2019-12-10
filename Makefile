main.pdf: *.tex
	pdflatex main

clean:
	rm -f *.log *.aux *.pdf *.bbl *.blg
