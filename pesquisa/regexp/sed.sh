 3463  sed -e 's/²/^2/' MAT.tex 
 3467  sed -i 's/³/^3/g' MAT.tex\n
 3472  sed -i 's/³/^3/g' temp.tex\n
 3473  sed -i 's/ ³/^3/g' temp.tex\n
 3474  sed -i 's/\ ³/^3/g' temp.tex\n
 3475  sed -i 's/²/^2/g' temp.tex\n
 3476  sed -i 's/\\\[/\(/g' temp.tex\n
 3477  sed -i 's/\\\]/\]/g' temp.tex\n
 3478  sed -i 's/\\\]/\)/g' temp.tex\n
 3479  sed -i 's/\\\]/\)aaa/g' temp.tex\n
 3480  sed -i 's/\\\]/\)/g' temp.tex\n
 3481  sed -i 's/\]/\)/g' temp.tex\n
 3484  sed -i 's/[a-z])/\\item /g'  temp.tex\n
 3485  sed -i 's/\n\n[a-z])/\\item /g'  temp.tex\n
 3499  sed -i 's/\n\n[a-z])/\\item /gu'  temp.tex\n
 3500  sed -i 's/\n\n[a-z])/\\item /g'  temp.tex\n
 3501  sed -i 's/\n\n[a-z])/\\item /gu'  temp.tex\n
 3502  sed -i 's/\n\n[a-z])/\\item /gm'  temp.tex\n
 3506  sed -i 's/\n\n[a-z]/\\item/g' temp.tex \n
 3507  sed -i 's/[a-z]/\\item/g' temp.tex \n
 3508  sed -i 's/\n\n[a-z]/\\item/g' temp.tex \n
 3509  sed -i 's/\\n\\n[a-z]/\\item/g' temp.tex \n
 3510  sed -i 's/\\n\\n[a-z]/\\item/' temp.tex \n
 3511  sed -i 's/[a-z]/\\item/' temp.tex \n
 3512  history | grep sed 
