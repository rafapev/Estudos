algoritmo "exercicio 2 aula 10"
// Função :
// Autor :
// Data : 21/04/2022
// Seção de Declarações 
var
    sexo, resposta: caractere
    idade, cabelo, contm, contf: inteiro
inicio

repita
   escreva("Qual o sexo[M/F]: ")
   leia(sexo)
   escreva("Qual a idade: ")
   leia(idade)
   escreva("Qual a cor do cabelo:")
   escreval("")
   escreval("-------------")
   escreval("[1] Preto")
   escreval("[2] Castanho")
   escreval("[3] Loiro")
   escreval("[4] Ruivo")
   escreva("Selecione uma opção: ")
   leia(cabelo)
   se(sexo = "m") e (idade >= 18) e (cabelo = 2) entao
      contm <- contm + 1
   senao
     se(sexo = "f") e (idade > 24) e (idade < 30) e (cabelo = 3) entao
       contf <- contf + 1
     fimse
   fimse
   escreva("Gostaria de continuar[S/N]: ")
   leia(resposta)
   limpatela
 ate(resposta = "n")
 escreval("-------------------RESULTADO------------------------------")
 escreval("Total de homens com mais de 18 anos e cabelo castanho: ", contm)
 escreval("Total de mulheres entre 25 e 30 anos e cabelo loiro: ", contf)
fimalgoritmo
