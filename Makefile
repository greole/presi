default:
	pdflatex TEX/main.tex
	bibtex	 main.aux
	pdflatex TEX/main.tex
	pdflatex TEX/main.tex
