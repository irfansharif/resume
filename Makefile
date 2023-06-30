all :
	pdflatex resume.tex
	bibtex resume
	pdflatex resume.tex
	pdflatex resume.tex

clean :
	rm -f *.log *.bbl *.bcf *.blg *.xml *.aux
