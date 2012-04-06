(TeX-add-style-hook "main"
 (lambda ()
    (LaTeX-add-bibliographies
     "body/reference")
    (TeX-run-style-hooks
     "latex2e"
     "bk12"
     "book"
     "12pt"
     "a4paper"
     "openany"
     "twoside"
     "setup/fonts"
     "setup/packages"
     "setup/format"
     "preface/cover"
     "body/chap00"
     "body/chap01"
     "body/chap02"
     "body/chap03"
     "body/conclusion"
     "appendix/chapA"
     "appendix/publications"
     "appendix/acknowledgements")))

