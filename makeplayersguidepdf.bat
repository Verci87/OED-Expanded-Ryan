REM Windows batch file to compile PDF using Pandoc
REM Assumes Pandoc has PDF engine (e.g., via MiKTeX install)

pandoc --output=OED-Ryan-PlayersGuide.pdf --pdf-engine=xelatex --variable mainfont="Arial" --table-of-contents players-guide.md

