import os

def clear():
    os.system('rm -rf *.aux *.bbl *.bcf *.blg *.log *.run.xml *.glo *.acn *.ist *.nav *.out *.snm *.toc *.fdb_latexmk *.fls *.synctex.gz')

if __name__ == '__main__':
    clear()

