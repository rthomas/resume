LATEX=latex

all: resume.pdf

%.pdf: %.tex
	$(LATEX) --output-format=pdf $*
