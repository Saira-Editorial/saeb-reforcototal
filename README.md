	Notas (README.md)
	=====

# Comentários 

* Gabarito entra?
* Trocar abres

## 1ANO_MATEMATICA

* Dificuldade para identificar que imagens trocar
* Última revisão ed7a7cd0 em MAT.tex nos dois branchs
* Muitas imagens não utilizadas. Que fazer?

## 1ANO_PORTUGUES

* Dificuldade para identificar que imagens trocar
* Última revisão ok


## 2ANO_MATEMATICA
## 2ANO_PORTUGUES
## 3ANO_MATEMATICA
## 3ANO_PORTUGUES
## 4ANO_MATEMATICA
## 4ANO_PORTUGUES
## 5ANO_MATEMATICA
## 5ANO_PORTUGUES
## 6ANO_MATEMATICA
## 6ANO_PORTUGUES
## 7ANO_MATEMATICA
## 7ANO_PORTUGUES
## 8ANO_MATEMATICA
## 8ANO_PORTUGUES
## 9AN0_MATEMATICA
## 9AN0_PORTUGUES

# Link de acesso aos arquivos que foram para Ipojuca
https://1drv.ms/f/s!Atj_xOUGlbzyhM9Yx7T5pLzlLfPtpg?e=oS9V37

# Anotações 27/05

* Checar nomes dos autores nas fichas catalográficas.
* Rever referências às habilidades da BNCC (só devem aparecer no gabarito).
* A abertura do simulado deve cair sempre na página ímpar.


# Atas


>18mai

* Avaliação: este processo é nosso **batismo de fogo**
 
* Leitura da pauta de ontem

* Debate: versões com paginação estourada. 
	- Fechamento dos cadernos estourados para entrega no pregão e ajustar depois

* Jorge pergunta: o que as diagramadoras estão fazendo?
	- Elas estão trabalhando no SME, enquanto não chegam os PDFs

* Checagem das entregas do Paulo no GANT
 	- Combinado entre Jorge e Paulo: dar um jeito de rodar o material em 4 máquinas
 	- Lição para futuro (I): qual o conflito da versão do LaTeX?
 	- Lição para futuro (II): trazer os autores para dentro do processo (Github + LaTeX)

* Rogério: conclusão de MAT9 hoje + PORT7 amanhã

* Passagem de arquivos para as diagramadoras
 	- Pedir a elas que trabalhem as imagens 

* Análise de PDFs (PORT01) 
	- "Desprometemos" o número de atividades na Introdução 
	- Troca de sumário (diagramadoras)
	- Grafismos ficam para o último momento (Jorge sugere: colocar grafismos no estilo)
	- Paulo aponta: necessidade de revisão em imagens (por exemplo: cruzadinha)
	- Questões de paginação: permanece a fonte do gabarito, somar-se-ão páginas de anotação se for necessário 
 
* Análise de PDFs (MAT01)
 	- Os brancos as diagramadoras resolverão
 	- Jorge pretende trabalhar perto do Paulo 

* Ritual de passagem
 	- Paulo joga na pasta para as diagramadoras trabalharem
 	- Se não houver PDF para diagramadoras trabalharem, Jorge sugere duplicar a pasta "Midia" para "Midia 2", 
 	de modo que a pasta Midia original esteja disponível para uso, caso seja necessário 
 	
* Vídeos
 	- Felipe Augusto tem um comentário fundamental: evitar o branco e preto
 	- Avaliação geral: positiva
 	- Melhorar o som

* Jogos
 	- João quer contrato 
 	- Felipe Augusto pontua que é preciso começar agora
 	- R$ 1.500,00 pelos 9 jogos (1 por ano)
 	- Dar acesso ao Github para João 


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

