mientras: mientras.tex
	pdflatex -shell-escape mientras.tex
	pdflatex -shell-escape mientras.tex
	biber mientras
	pdflatex -shell-escape mientras.tex

pres: presentation.tex
	pdflatex -shell-escape presentation.tex
	pdflatex -shell-escape presentation.tex
	# biber presentation
	# pdflatex -shell-escape presentation.tex

clean:
	rm -f *.aux *.log *.pyg *.out *.bbl *.bcf *.blg *.fdb_latexmk *.fls *.xml *.pyg *.nav *.snm *.toc