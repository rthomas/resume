LATEX=latex

all: resume.pdf

%.pdf: %.tex
	$(LATEX) --output-format=pdf $*

clean:
	rm -f resume.aux
	rm -f resume.log
	rm -f resume.pdf
