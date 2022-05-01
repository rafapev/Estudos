algoritmo "semnome"
// Função :
// Autor :
// Data : 17/04/2022
// Seção de Declarações 
var
   time1, time2, gols: inteiro
inicio
      escreva("Quantos gols o Time-1 marcou: ")
      leia(time1)
      escreva("Quantos gols o Time-2 marcou: ")
      leia(time2)
      se(time1 > time2) entao
           gols <- time1 - time2
      senao
           gols <- time2 - time1
      fimse
      escolha gols
              caso 0
                   escreva("Empate")
              caso 1, 2
                   escreva("Suado")
              caso 3, 4
                   escreva("Meu patinho")
              caso 5, 6
                   escreva("Goleada")
              outrocaso
                   escreva("Oloko meu")
      fimescolha
fimalgoritmo
