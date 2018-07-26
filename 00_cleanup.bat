del *.synctex
del *.aux
del *.blg
del *.bbl
del *.log
md .\pdf
xcopy *.pdf .\pdf /Y
del *.pdf
