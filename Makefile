test.pdf: test.tex
	pdflatex $<

.PHONY:
clean:
	rm -f test.aux test.idx test.ilg test.ind test.lof test.log test.out test.pdf test.toc
