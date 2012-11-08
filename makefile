FICHIER = global
all : compilation affichage

compilation :
	pdflatex $(FICHIER).tex

affichage :
	evince $(FICHIER).pdf

clean :
	@-rm $(FICHIER).log $(FICHIER).aux $(FICHIER).out

distclean : clean
	@-rm $(FICHIER).pdf
