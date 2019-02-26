mientras: mientras.tex
	pdflatex -shell-escape mientras.tex
	pdflatex -shell-escape mientras.tex

clean:
	rm -f *.aux *.log *.pyg *.out