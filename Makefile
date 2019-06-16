
default:
	pdflatex proposal.tex
	bibtex proposal 
	pdflatex proposal.tex
	evince proposal.pdf

clean:
	rm -f proposal.log proposal.out proposal.spl proposal.aux proposal.bbl proposal.blg proposal.synctex.gz proposal.toc
