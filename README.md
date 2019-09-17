# Bash scripts
This is a collection of `bash` scripts I use. So far, they all relate to speeding up my LaTeX workflow, but there may be non-LaTeX ones in the future.

* `csv2latex` is a find and replace script which turns csv files into LaTeX markup.

* `longlatex` just runs a bunch of LaTeX commands (`LaTeX`->`BibTeX`->`LaTeX`x2->`dvips`->`ps2pdf`) and cleans up after itself. This should resolve all cross-references and bibliographical issues, as well as allowing for processing of figures or other items which require `pstricks` or other PostScript tools (and so can't be got using just `pdflatex`).

* `croplatex` and `pdfcroplatex` take `.tex` files as arguments, then compile them and crop the results using `pdfcrop`. Good for making diagrams. `croplatex` uses `longlatex`, while `pdfcroplatex` uses `latexmk`.

* `compilediagram` does the same as `croplatex` but moves the resulting pdf files up a level. Intended for use with e.g. a 'source files' folder.

* `purgelatex` deletes everything LaTeX-related except for `.tex` files.

* The `new-` commands create various kinds of basic LaTeX files based on my preferred templates.
