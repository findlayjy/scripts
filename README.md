# Bash scripts
This is a collection of `bash` scripts I use. So far, they all relate to speeding up my LaTeX workflow, but there may be non-LaTeX ones in the future.

* `csv2latex` is a find and replace script which turns csv files into LaTeX markup.

* `croplatex` takes `.tex` files as its argument, then compiles them and crops the results using `pdfcrop`. Good for making diagrams.

* `longlatex` just runs a bunch of LaTeX commands (`LaTeX`->`BibTeX`->`LaTeX`x2->`dvips`->`ps2pdf`) and cleans up after itself. This should resolve all cross-references and bibliographical issues, as well as allowing for processing of figures or other items which require `pstricks` or other PostScript tools (and so can't be got using just `pdflatex`).

* `purgelatex` deletes everything LaTeX-related except for `.tex` files. (It's a bit hacky at the moment -- there are neater ways to do this with `latexmk` which I haven't figured out yet.)

* The `new-` commands create various kinds of basic LaTeX files based on my preferred templates.
