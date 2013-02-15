(TeX-add-style-hook "convolve-20min.en"
 (lambda ()
    (LaTeX-add-bibitems
     "Bleihut1989"
     "Morozov2011")
    (TeX-run-style-hooks
     "fontenc"
     "T1"
     "times"
     "inputenc"
     "latin1"
     "babel"
     "english"
     "latex2e"
     "beamer10"
     "beamer")))

