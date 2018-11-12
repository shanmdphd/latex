all: xelatex lualatex pdflatex

xelatex:
	Rscript -e "tinytex::xelatex('samplefile.tex', pdf_file = 'samplefile-xelatex.pdf')"

lualatex:
	Rscript -e "tinytex::lualatex('samplefile.tex', pdf_file = 'samplefile-lualatex.pdf')"

pdflatex:
	Rscript -e "tinytex::pdflatex('samplefile.tex', pdf_file = 'samplefile-pdflatex.pdf')"

