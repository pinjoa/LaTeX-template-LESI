pdflatex main -enable-installer -verbose
bibtex main -enable-installer -verbose
makeindex main.glo -s main.ist -t main.glg -o main.gls
makeindex main.acn -s main.ist -t main.alg -o main.acr
pdflatex main -enable-installer -verbose
pdflatex main -enable-installer -verbose
