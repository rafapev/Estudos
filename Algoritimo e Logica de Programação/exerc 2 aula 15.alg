Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/04/2022
Var
   tabuleiro: vetor[1..3, 1..3] de inteiro
   l, c: inteiro
procedimento desenho()
inicio

para l <- 1 ate 3 faca
     escreval("============")
     para c <-  1 ate 3 faca
      tabuleiro[l, c] <- tabuleiro[l, c]
      escreva("|", tabuleiro[l, c], "|")
  fimpara
    escreval()
fimpara




fimprocedimento

Inicio
desenho()


Fimalgoritmo