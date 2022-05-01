algoritmo "semnome"
// Função :
// Autor :
// Data : 17/04/2022
// Seção de Declarações 
var
   N1, N2, Total: real

inicio
      escreva("Informe a nota da N1: ")
      leia(N1)
      escreva("Informe a nota da N2: ")
      leia(N2)
      Total <- (N1 + N2)/2
      escreval("Media ", Total)
      se(Total < 5) entao
               escreva("Media F")
      senao
           se(Total >= 5) e (Total <= 5.9) entao
                    escreva("Media E")
           senao
                se(Total > 5.9) e (Total <= 6.9) entao
                         escreva("Media D")
                senao
                     se(Total > 6.9) e (Total <= 7.9) entao
                              escreva("Media C")
                     senao
                          se(Total > 7.9) e (Total <= 8.9) entao
                                   escreva("Media B")
                          senao
                               escreva("Media A")
                          fimse
                     fimse
                fimse
           fimse
      fimse
      
fimalgoritmo
