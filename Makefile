NAME = relatorio-doutorado-tutoriais-composicao

OTHER += $(LILY_PDF) $(PNG_PDF) $(SVG_PDF)

USE_PDFLATEX = 1

include ~/.latexmk

light-clean:
	rm -f $(NAME).{aux,lo*,ps,pdf,bl*,dvi,to*,bb*,nav,out,snm}
