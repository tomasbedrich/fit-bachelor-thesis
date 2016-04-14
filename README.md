# Setup

1. Clone the repository. If you don't know how, you don't deserve to use it.
1. Install dependencies:

    ```
    sudo apt-get install texlive-latex texlive-latex-recommended texlive-latex-extra rubber pandoc
    ```

1. Download a program ["vlna" by Petr Olsak](http://petr.olsak.net/ftp/olsak/vlna/vlna.tar.gz), compile it and place an executable `vlna` into this directory.
1. Update `Makefile` and `.gitignore` - fill in your name on the first line in a form: `BP_Surname_Name_YEAR`.
1. Update `header.tex` file.


# Writing

Write your text to `chapters/*.md`. Use [Pandoc Markdown](http://rmarkdown.rstudio.com/authoring_pandoc_markdown.html) to format your content.


## Citations

Use LaTeX command `\cite{something}` to insert a citation reference. The referenced book must be stored in a `bibliography.bib` file. This file can be generated on [Citacepro.com website](http://www.citacepro.com/) (use "Download as BibTex").
