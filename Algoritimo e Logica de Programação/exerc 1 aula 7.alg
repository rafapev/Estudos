algoritmo "exercicio 1 aula 7"
// Função :
// Autor :
// Data : 16/04/2022
// Seção de Declarações 
var
   ano,nasc,idade: inteiro
inicio
      escreval("--------------------------")
      escreval
      escreval("DEPARTAMENTO DE TRANSITO")
      escreval
      escreval("--------------------------")
      escreva("Ano atual (yyyy): ")
      leia(ano)
      escreva("Data de nascimento (yyyy): ")
      leia(nasc)
      idade <- ano - nasc
            escreval
      se(idade >= 18) entao
           escreval("--------------------------")
           escreval("STATUS")
           escreval
           escreval("Idade: ", idade)
           escrevaL("Voce esta apto para dirigir")
           escreval
           escreval("--------------------------")
      senao
           escreval("--------------------------")
           escreval("STATUS")
           escreval
           escreval("Idade: ", idade)
           escrevaL("Voce nao esta apto para dirigir")
           escreval
           escreval("--------------------------")
      fimse
fimalgoritmo
