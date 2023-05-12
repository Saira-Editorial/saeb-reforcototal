Notas (README.md)
=====

```
* Alinhas chaptertitle à esquerda
* Deixamos o quinto ano para o final
* Estabelecer fontsize = 14pt para 01-05 anos
  e fontsize = 12pt para 06-09 anos
* Mudar formato para 205x275
* Colocar os abres com `\pdfpages`	(Felipe vai colocar no github)
* Fabia:   material está com pouca imagem;
           os boxes não valorizaram o material.
* Felipe:  Mantém os boxes, 
		   corta os magentas 
		   coloca as bandeixas dos confederados.
	       Falta incluir o primeiro separador.
	       "Sobre os magentas: - Cortar o texto de orientação 
	       de abertura do módulo (exceção: habilidades da BNCC, que 
	       ficam com o mesmo estilo que as habilidades do Saeb, 
	       mas só com um marcador). - Migrar habilidades do Treino 
	       e dos Simulados para o gabarito."
```


Observações
===========

Felipe: Como estamos colocando as BNCCs
```tex
\colorsec{Habilidades da BNCC} 
\begin{itemize} 
   \item EF08LP09, EF08LP10, EF08LP11. 
\end{itemize}
```

Jorge: Fazer ambiente \tt funcionar


Aprendizados
============

* Nunca colocar o magenta dentro
* Nunca colocar imagens oblongas menor que \textwidth 
* Não fazer boxes fora do \textwidth
* Não colocar imagens dentro do boxes em duas colunas ou wrappedfigures
* Evitar watermarks
* Usar numeradores. Não usar \num{1}, usar \num{\numeradornovo}
* Colocar magenta dentro das imagens


----

## pandoc


`pandoc --extract-media ./img ARQUIVO.docx -o ARQUIVO.md`
