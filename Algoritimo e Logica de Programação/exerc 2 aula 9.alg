algoritmo "semnome"
// Função :
// Autor :
// Data : 21/04/2022
// Seção de Declarações 
var
   qtd_aluno, c: inteiro
   nome, melhor_aprov: caractere
   nota, notaf: real
inicio
escreva("Quantos alunos tem: ")
leia(qtd_aluno)
c <- 1
notaf <- 0
enquanto (c <= qtd_aluno) faca
   escreva("Aluno", c, " nome: ")
   leia(nome)
   escreva("Nota do ", nome ,": ")
   leia(nota)
   se(nota > notaf) entao
   notaf <- nota
   melhor_aprov <- nome
   fimse
   c <- c + 1
fimenquanto
escreva("O aluno ", melhor_aprov, " possui a melhor nota:", notaf)

fimalgoritmo
