	Notas (README.md)
	=====

>17mai
* Jorge: Perdemos o controle do Gantt. Há muitas tarefas em Armário
* Fabia: A questão do formato
* Fabia: Importante é entregar
* Felipe: Comentei as partes que podem ser cortadas no MATE01 MATE02.


> 16mai
* Gantt & Panorama Geral
* Vídeos
* Rogério: Mat
* Análise dos novos PDFs
* Paulo: PORT01 e PORT02 vou tentar


> 12mai
* Precisamos fechar até dia 22 de maio por conta do edital (Ipojuca); 			[22+5 dias] Material impresso
* Fabia: acabar no LaTeX e fechar no Indesign; 															[OK]
* Fabia: pergunta sobre buraco gerado pelo magenta; 												[OK]
* Jorge: pedir para o Felipe converter os originais do MATE09  							[Abortado]
  para tex e deixar na pasta originais mesmo. 
  Ele pode utilizar o Word2TeX https://www.chikrii.com/products/word2tex/

> 10mai
* Alinhar chaptertitle à esquerda               														[OK]
* Deixamos o quinto ano para o final 				    														[OK]  
* Estabelecer fontsize = 14pt para 01-04 anos   														[Em discussão]
  e fontsize = 12pt para 05-09 anos 			      														[Em discussão] 
* Mudar formato para 205x275 (todos) 					  														[Em discussão]
* Colocar os abres com `\pdfpages`	            														[OK]
* Fabia:   material está com pouca imagem;      														[OK]
           os boxes não valorizaram o material.
* Felipe:  Mantém os boxes,  
		       corta os magentas 
		       coloca as bandeiras dos confederados.   
	         Falta incluir o primeiro separador. 															[Suspendido]
	         "Sobre os magentas: - Cortar o texto de orientação  							[Em processo]
	         de abertura do módulo (exceção: habilidades da BNCC, que 
	         ficam com o mesmo estilo que as habilidades do Saeb, 
	         mas só com um marcador). 
	         - Migrar habilidades do Treino 
	         e dos Simulados para o gabarito."


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