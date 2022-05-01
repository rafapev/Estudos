Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/04/2022
Var
   matr: vetor[1..4, 1..4] de inteiro
   l, c, menu, sair: inteiro

procedimento view_matriz()
inicio
  para l <- 1 ate 4 faca
    para c <- 1 ate 4 faca
      escreva("Digite valor para posição [", l, ",", c, "]: ")
      leia(matr[l,c])
    fimpara
  fimpara
fimprocedimento

procedimento menu()
inicio
escreval("MENU DE MATRIZES")
escreval("====================")
escreval("[1] Mostrar Matriz")
escreval("[2] Diagonal Principal")
escreval("[3] Triangulo Superior")
escreval("[4] Triangulo Inferior")
escreval("[5] Sair")
escreval("====================")
leia(menu)
escreval("====================")
escreval()
fimprocedimento

procedimento opcao1()
inicio
para l <- 1 ate 4 faca
  para c <- 1 ate 4 faca
    escreva(matr[l, c]:3)
  fimpara
    escreval()
fimpara
fimprocedimento

procedimento opcao2()
inicio
para l <- 1 ate 4 faca
  para c <- 1 ate 4 faca
    se(l = c) entao
      escreva(matr[l, c]:3)
    senao
        escreva("  ")
    fimse
  fimpara
     escreval()
fimpara
fimprocedimento

procedimento opcao3()
inicio
para l <- 1 ate 4 faca
  para c <- 1 ate 4 faca
    se(l < c) entao
      escreva(matr[l,c]:3)
    senao
      escreva("  ")
    fimse
  fimpara
     escreval()
fimpara
fimprocedimento

procedimento opcao4()
inicio
para l <- 1 ate 4 faca
  para c <- 1 ate 4 faca
    se(l > c) entao
      escreva(matr[l,c]:3)
    senao
      escreva("  ")
    fimse
  fimpara
     escreval()
fimpara
fimprocedimento
Inicio
view_matriz()
limpatela
repita
  menu()
    limpatela
    escolha menu
      caso 1
        opcao1()
      caso 2
        opcao2()
      caso 3
        opcao3()
      caso 4
        opcao4()
      caso 5
        sair <- 5
    fimescolha
ate(sair = 5)
escreval("SESSAO ENCERRADA")
Fimalgoritmo
