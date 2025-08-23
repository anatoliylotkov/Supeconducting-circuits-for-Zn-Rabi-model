(TeX-add-style-hook
 "draft"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("revtex4-2" "reprint" "aps" "prx" "amsmath" "amssymb" "longbibliography" "superscriptaddress")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("subfig" "caption=false") ("hyperref" "bookmarks=true" "colorlinks=true" "linkcolor=blue" "urlcolor=blue" "citecolor=blue" "hyperindex=true")))
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "setfloatlink")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "homepage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "email")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
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
    "sec:z3-rabi"
    "sec:rabi-theory"
    "eq:2-mode-z3-Rabi"
    "eq:shift-clock-matreces"
    "eq:three-cat-states"
    "sec:physical-implementation"
    "eq:physical-hamiltonian"
    "eq:single-excitation-sector"
    "eq:after-momentum-translation"
    "eq:after-fourier"
    "eq:effective-rabi"
    "eq:QB-RM-parameter-mapping"
    "eq:superconducting-magnetic-term"
    "sec:superconducting-implementation"
    "fig:superconducting-Rabi"
    "sec:optomechanical-implementation"
    "fig:optomechanical-rabi"
    "eq:optomechanical-qb-ring"
    "sec:potts-model"
    "sec:theoretical-potts"
    "eq:potts-hamiltonian"
    "eq:coupled-rabi"
    "sec:underlying-qb-ring"
    "fig:superconducting-potts"
    "fig:optomechanical-potts"
    "eq:chiral-potts-hamiltonian"
    "sec:conclusion"
    "app:arbitrary-interaction-summary"
    "eq:arbitary-interaction-hamiltonian"
    "app:charge-qubit"
    "fig:2nd-harmonic-qubit-a"
    "fig:second-harmonic-qubit-b"
    "fig:second-harmonic-qubit"
    "eq:second-harmonic-qubit"
    "app:disorder"
    "fig:1st-spin-correlator"
    "fig:2nd-spin-correlator"
    "fig:3rd-spin-correlator"
    "fig:spin-excitation-plot"
    "eq:rabi-breaking-disorder")
   (LaTeX-add-bibliographies
    "references"))
 :latex)

