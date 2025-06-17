(TeX-add-style-hook
 "new_draft_superconducting_implementation"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("revtex4-2" "reprint" "aps" "prx" "amsmath" "amssymb" "longbibliography" "superscriptaddress")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("subfig" "caption=false") ("hyperref" "bookmarks=true" "colorlinks=true" "linkcolor=blue" "urlcolor=blue" "citecolor=blue" "hyperindex=true")))
   (TeX-run-style-hooks
    "latex2e"
    "revtex4-2"
    "revtex4-210"
    "graphicx"
    "epsfig"
    "mathrsfs"
    "esint"
    "physics"
    "relsize"
    "dsfont"
    "comment"
    "svg"
    "subfig"
    "hyperref")
   (TeX-add-symbols
    '("dl" 1)
    '("al" 1)
    '("jk" 1)
    "Zn"
    "Zthree"
    "Ztwo"
    "Id"
    "diag"
    "sgn")
   (LaTeX-add-labels
    "superconducting-implementation"
    "fig:superconducting-Rabi"))
 :latex)

