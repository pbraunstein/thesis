#!/bin/sh

rm thesis.aux
rm thesis.out
rm thesis.toc
rm thesis.log
rm thesis.blg
rm thesis.bbl
rm *synctex*

pdflatex thesis
bibtex thesis
pdflatex thesis
