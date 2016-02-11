#!/usr/bin/env bash

#SCRIPT_NAME=$(basename $0)
#SCRIPT_PATH=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

#cd $SCRIPT_PATH
latexmk tex/DVG001_lab1 -outdir=build -pdf -pdflatex="pdflatex -interaction=nonstopmode"
