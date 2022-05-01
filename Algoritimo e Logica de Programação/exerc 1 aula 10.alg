algoritmo "escolha"
// Função :
// Autor :
// Data : 21/04/2022
// Seção de Declarações 
var
    menu, cont: inteiro
inicio
// Seção de Comandos

repita
   cont <- 1
   escreval("")
   escreval("--------MENU-------")
   escreval("[1] de 1 a 10 ***")
   escreval("[2] de 10 a 1 ***")
   escreval("[3] para sair ***")
   escreval("-------------------")
   escreva("Selecione a opcao desejada: ")
   leia(menu)
  escolha menu
     caso 1
       repita
         escreva(cont)
         cont <- cont + 1
       ate(cont > 10)
     
     caso 2
       cont <- 10
       repita
          escreva(cont)
          cont <- cont - 1
       ate(cont < 1)
  fimescolha
ate(menu = 3)
  escreval("Saindo...")

fimalgoritmo
