#!/bin/bash
# Render a homework assigment document. Include the path of your assignment.
# Example
# ./make_doc.sh docs/hw01-rowe.Rmd

Rscript --vanilla -e "library(rmarkdown); rmarkdown::render('$1')"

