#!/bin/zsh

Rscript -e 'stopifnot(file.exists("index.Rmd")); rmarkdown::render_site();'
