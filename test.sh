#!/bin/sh

./format < "$1" > formated.R
Rscript formated.R 1 nome 10 3 -1 2 5 10
echo ""
Rscript formated.R 1 nome 0 -1 -1 0 -1 -1
echo ""
Rscript formated.R 1 nome -1 7 3 5 5 5
echo ""
Rscript formated.R 1 nome 10 -1 -1 10 7 -1
echo ""
Rscript formated.R 1 nome -1 3 7 4 4 4
echo ""
Rscript formated.R 1 nome -1 -1 10 8 8 8
echo ""