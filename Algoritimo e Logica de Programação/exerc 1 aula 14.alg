algoritmo "semnome"
// Função :
// Autor :
// Data : 23/04/2022
// Seção de Declarações 
var
    I, J: inteiro
    Time: vetor[1..3] de caractere
procedimento topo()
inicio
escreval("---------------------------------------")
escreval("            TABELA DE JOGOS            ")
escreval("---------------------------------------")
fimprocedimento
inicio
para I <- 1 ate 3 faca
  escreva("Digite o ", I, "o. Time: ")
  leia(Time[I])
fimpara
limpatela
topo()
para I <- 1 ate 3 faca
  para J <- 1 ate 3 faca
    se(Time[I] <> Time[J]) entao
     escreval(Time[I]:15 ,"[ ] X [ ]":15, Time[J])
    fimse
   fimpara
fimpara
fimalgoritmo
