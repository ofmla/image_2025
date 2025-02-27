segabs_final.pdf: segabs_example.ltx segabs_final.ltx
	pdflatex segabs_example.ltx
	bibtex segabs_example.aux
	pdflatex segabs_example.ltx
	pdflatex segabs_example.ltx
	pdflatex segabs_final.ltx

clean:
	rm *.pdf *.log *.aux *.bbl *.blg *.out
