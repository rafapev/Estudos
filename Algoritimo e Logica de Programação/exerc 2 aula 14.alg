algoritmo "semnome"
// Função :
// Autor :
// Data : 23/04/2022
// Seção de Declarações
var
nota: vetor[1..5] de real
Q, resp_q: vetor[1..5] de caractere
aluno: vetor[1..5] de caractere
i, j: inteiro
media: real
procedimento topo1()
inicio
escreval("PASSO 1 - CADASTRO DO GABARITO")
escreval("------------------------------")
fimprocedimento

inicio
topo1()
media <- 0
para i <- 1 ate 5 faca
   escreva("Questao ", i, ": ")
   leia(Q[i])
fimpara
limpatela
para i <- 1 ate 5 faca
escreval("-----------------------")
escreval("     ALUNO", i, "      ")
escreval("-----------------------")
   escreva("Nome: ")
   leia(aluno[i])
   escreval("RESPOSTAS")
   para j <- 1 ate 5 faca
      escreva("Questao ", j, ": ")
      leia(resp_q[j])
      se(resp_q[j] = Q[j]) entao
         nota[i] <-  nota[i] + 2
         media <- media + 2
      fimse
   fimpara
fimpara
limpatela
escreval("NOTAS FINAIS")
escreval("------------------------")
para i <- 1 ate 5 faca
 escreval(aluno[i]:15, nota[i])
 fimpara
 media <- media/5
 escreval("------------------------")
 escreva("Media da turma: ", media)



fimalgoritmo
