all: compile


rm-flag = -fr
compile-files = testo.aux testo.log testo.out testo.pdf testo.toc
cls:
	rm $(rm-flag) $(compile-files)


latex-doc = testo.tex
compile: cls
	lualatex $(latex-doc)
