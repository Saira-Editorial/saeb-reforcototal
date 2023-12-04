all:
	git log -1 --date=short --format=format:'\newcommand{\RevisionInfo}{%h}' > edlab-git.sty
	latexmk -lualatex teste01.tex   # compilador
	evince teste01.pdf			  # linux: leitor de PDF
	open   teste01.pdf              # mac: leitor PDF

draft:
	lualatex --draftmode LIVRO.tex   # compilador
	open   LIVRO.pdf              # mac: leitor PDF


clean:
	-rm *out *xwm *aux *log *tui *toc *.4ct *.4tc *.html *.css *.dvi *.epub *.lg *.ncx *.xref *.tmp *.idv *.opf  LIVRO.pdf *.fdb_latexmk *.fls
fonts-update:
	fc-cache -f -v
