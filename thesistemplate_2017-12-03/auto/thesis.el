(TeX-add-style-hook
 "thesis"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("reedthesis" "12pt" "twoside")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("url" "hyphens") ("inputenc" "utf8") ("footmisc" "hang" "flushmargin")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "url")
   (TeX-run-style-hooks
    "latex2e"
    "reedthesis"
    "reedthesis12"
    "graphicx"
    "latexsym"
    "amssymb"
    "amsthm"
    "amsmath"
    "longtable"
    "booktabs"
    "setspace"
    "chemarr"
    "url"
    "rotating"
    "natbib"
    "inputenc"
    "epigraph"
    "mathdesign"
    "footmisc")
   (TeX-add-symbols
    "hydro")
   (LaTeX-add-labels
    "labelvariable"
    "commands"
    "combustion of glucose"
    "inheritance"
    "subd"
    "subd2"
    "subd3"
    "barplot")
   (LaTeX-add-bibliographies))
 :latex)

