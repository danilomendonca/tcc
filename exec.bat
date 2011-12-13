latex relatorio

bibtex relatorio
makeindex relatorio.nlo -s nomencl.ist -o relatorio.nls
latex relatorio

latex relatorio

dvips -t a4 -o relatorio.ps tese.dvi
ps2pdf relatorio.ps relatorio.pdf
