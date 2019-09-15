(TeX-add-style-hook
 "index"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("abntex2" "		12pt" "							oneside" "				a4paper" "					chapter=TITLE" "			section=TITLE" "					sumario=abnt-6027-2012" "			english" "				french" "					spanish" "				brazil					")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("inputenc" "utf8") ("abntex2cite" "alf")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "pre-textuais/agradecimentos"
    "pre-textuais/agradecimentosgabs"
    "pre-textuais/epigrafe"
    "pre-textuais/resumo/pt_Br"
    "pre-textuais/resumo/en"
    "pre-textuais/lista-ilustracoes"
    "pre-textuais/sumario"
    "textuais/introducao"
    "textuais/capitulos/capitulo1"
    "textuais/capitulos/capitulo2"
    "textuais/capitulos/capitulo3"
    "textuais/capitulos/capitulo4"
    "textuais/conclusao"
    "pos-textuais/apendices"
    "abntex2"
    "abntex210"
    "lmodern"
    "fontenc"
    "inputenc"
    "lastpage"
    "indentfirst"
    "color"
    "graphicx"
    "microtype"
    "hyperref"
    "facens"
    "pdfpages"
    "lipsum"
    "abntex2cite"
    "listings")
   (LaTeX-add-bibliographies
    "pos-textuais/bibliografia")
   (LaTeX-add-color-definecolors
    "blue"))
 :latex)

