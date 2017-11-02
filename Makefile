default: latex

all: latex pdf html

pdf: config
	pdflatex resume.tex

html: config
	htlatex resume.tex

latex: config
	latex resume.tex

config: config.tex
	cp config.tex resume.tex
