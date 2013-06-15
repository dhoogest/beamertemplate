CWD=$(shell pwd)

all:

clean:
	xelatex presentation.tex && \
	rm *.aux *.log *.nav *.out *.snm *.toc
full:
	xelatex presentation.tex && \
	xelatex presentation.tex && \
	rm *.aux *.log *.nav *.out *.snm *.toc
