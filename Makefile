all: config

pdf: all
	pdflatex config.tex

config: config.tex
	latex config.tex
