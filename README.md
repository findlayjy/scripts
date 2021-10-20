# Bash scripts
This is an ever decreasing collection of `bash` scripts, most of which no longer work with my setup, because the behaviour of `latexmk -c` has changed. Maybe I will come back to this some day, but for now they're mostly legacy. 

* `csv2latex` is a find and replace script which turns csv files into LaTeX markup. This is actually still functional.

* `longlatex` just runs a bunch of LaTeX commands (`LaTeX`->`BibTeX`->`LaTeX`x2->`dvips`->`ps2pdf`) and cleans up after itself. This should resolve all cross-references and bibliographical issues, as well as allowing for processing of figures or other items which require `pstricks` or other PostScript tools (and so can't be got using just `pdflatex`). The cleanup might not work so well now, though.

* `croplatex` and `pdfcroplatex` take `.tex` files as arguments, then compile them and crop the results using `pdfcrop`. Good for making diagrams. `croplatex` uses `longlatex`, while `pdfcroplatex` uses `latexmk`.

* `purgelatex` deletes everything LaTeX-related except for `.tex` files. (Not so completely now.)
