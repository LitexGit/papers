#!/bin/bash

pdflatex paper.tex
bibtex paper
pdflatex paper.tex
pdflatex paper.tex
pdflatex paper.tex
#dvips -Ppdf -t letter paper.dvi -o paper.ps
