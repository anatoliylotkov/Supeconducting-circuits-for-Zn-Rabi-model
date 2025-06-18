(TeX-add-style-hook
 "draft"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("revtex4-2" "reprint" "aps" "prx" "amsmath" "amssymb" "longbibliography" "superscriptaddress")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("subfig" "caption=false") ("hyperref" "bookmarks=true" "colorlinks=true" "linkcolor=blue" "urlcolor=blue" "citecolor=blue" "hyperindex=true")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "email")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "homepage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "setfloatlink")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
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
    "bbold"
    "dsfont"
    "comment"
    "svg"
    "subfig"
    "hyperref"
    "todonotes")
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
    "sec:rabi-theory"
    "2-mode-z3-Rabi"
    "shift-clock-matreces"
    "three-cat-states"
    "physical-implementation"
    "physical-hamiltonian"
    "after-momentum-translation"
    "after-fourier"
    "effective-rabi"
    "QB-RM-parameter-mapping"
    "superconducting-magnetic-term"
    "superconducting-implementation"
    "fig:superconducting-Rabi"
    "optomechanical-implementation"
    "fig:optomechanical-rabi"
    "optomechanical-qb-ring"
    "potts-model"
    "theoretical-potts"
    "potts-hamiltonian"
    "coupled-rabi"
    "fig:superconducting-potts"
    "fig:optomechanical-potts"
    "fig:1st-spin-correlator"
    "fig:2nd-spin-correlator"
    "fig:3rd-spin-correlator"
    "fig:spin-excitation-plot"
    "chiral-potts-hamiltonian"
    "rabi-breaking-disorder"
    "arbitrary-interaction-summary"
    "arbitary-interaction-hamiltonian"
    "charge-qubit"
    "second-harmonic-qubit")
   (LaTeX-add-bibliographies
    "references"))
 :latex)

