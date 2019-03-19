mientras: mientras.tex
	pdflatex -shell-escape mientras.tex
	pdflatex -shell-escape mientras.tex
	biber mientras
	pdflatex -shell-escape mientras.tex


clean:
	rm -f *.aux *.log *.pyg *.out *.bbl *.bcf *.blg *.fdb_latexmk *.fls *.xml *.pyg