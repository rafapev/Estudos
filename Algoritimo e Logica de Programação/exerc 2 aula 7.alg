algoritmo "semnome"
// Função :
// Autor :
// Data : 16/04/2022
// Seção de Declarações 
var
    nota1, nota2, media: real
inicio
      escreval
      escreval("ESCOLA DE ARTES")
      escreval
      escreval("----------------------")
      escreva("Qual a nota da primeira prova: ")
      leia(nota1)
      escreva("Qual a nota da segunda prova: ")
      leia(nota2)
      media <- (nota1 + nota2)/2
      se(media >= 7) entao
           escreval("------------------")
           escreval("Media: ", media)
           escreval("Aluno aprovado")
           escreval("------------------")
      senao
           escreval("------------------")
           escreval("Media: ", media)
           escreval("Aluno reprovado")
           escreval("------------------")
           
      fimse
               
fimalgoritmo
