# sed -i 's/²/^2/' 			../../8ANO_MATEMATICA/MAT.tex 
# sed -i 's/³/^3/g' 			../../8ANO_MATEMATICA/MAT.tex
# sed -i 's/³/^3/g' 			../../8ANO_MATEMATICA/MAT.tex
# sed -i 's/\ ³/^3/g' 		../../8ANO_MATEMATICA/MAT.tex
# sed -i 's/²/^2/g' 			../../8ANO_MATEMATICA/MAT.tex
# sed -i 's/\\\[/\(/g' 		../../8ANO_MATEMATICA/MAT.tex
# sed -i 's/\\\]/\)/g' 		../../8ANO_MATEMATICA/MAT.tex

sed -i 's/^[a-z]\)/\\item\)/g' 		../../8ANO_MATEMATICA/MAT.tex

# sed 's/\\hypertarget{.*//' 	../../8ANO_MATEMATICA/MAT.tex
# sed 's/\\label{.*//' 		../../8ANO_MATEMATICA/MAT.tex
# sed -i 's/^\\\%/\%/' 			../../8ANO_MATEMATICA/MAT.tex

# # \colorsec{Atividades}
# sed -i 's/\\colorsec{Atividades}/\\section{Atividades}/'	../../8ANO_MATEMATICA/MAT.tex
# sed -i 's/\\colorsec{Treino}/\\section{Treino}/'	../../8ANO_MATEMATICA/MAT.tex
# sed -i 's//'	../../8ANO_MATEMATICA/MAT.tex