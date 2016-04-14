filename = BP_Surname_Name_YEAR
texfile = $(filename).tex
pandoc_flags = --smart --chapters --to=latex

tex:
	cat header.tex > $(texfile)
	pandoc $(pandoc_flags) chapters/*.md >> $(texfile)
	cat footer.tex >> $(texfile)
	./vlna -l -r $(texfile)
	rubber --pdf $(filename)

clean:
	rm -rf $(filename).*
