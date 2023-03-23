pdflatex main
bibtex main
makeindex main.glo -s main.ist -t main.glg -o main.gls
makeindex main.acn -s main.ist -t main.alg -o main.acr
pdflatex main
pdflatex main
