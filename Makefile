all: config resume

pdf: all
	pdflatex resume.tex

config: config.sty

resume: resume.tex
	latex resume.tex
