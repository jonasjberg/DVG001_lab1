#!/usr/bin/env bash

latexmk tex/DVG001_lab1 -outdir=build -pdf -pdflatex="pdflatex -interaction=nonstopmode"
