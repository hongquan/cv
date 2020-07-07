all: cv example

cv: cv.pdf

cv.pdf: cv.tex
	lualatex cv.tex

example: template.pdf

template.pdf: template.tex
	lualatex template.tex

clean:
	rm -rf *.out *.dvi *.log *.out *.aux *.pdf
