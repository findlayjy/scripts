# Bash scripts
This is a collection of `bash` scripts I use. So far, they all relate to speeding up my LaTeX workflow, but there may be non-LaTeX ones in the future.

* `newlatex` creates LaTeX files with pre-defined contents.

* `csv2latex` is simply a find and replace script which turns csv files into LaTeX markup.

* `mkdiagram` and `croplatex` work together. `mkdiagram` takes one (optional) argument and produces that many (1 if given no argument)  .tex files which are ready to have diagrams added to. `croplatex` takes TeX files as its argument (for example, the ones you made with `mkdiagram`), then compiles them and crops the results using `pdfcrop`.

* `longlatex` just runs a bunch of LaTeX commands (`LaTeX`->`BibTeX`->`LaTeX`x2->`dvips`->`ps2pdf`) and cleans up after itself. This should resolve all cross-references and bibliographical issues, as well as allowing for processing of figures or other items which require `pstricks` or other PostScript tools (and so can't be got using just `pdflatex`).
