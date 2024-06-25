algoritmo "Aluno"
// Fun��o :
// Autor :
// Data : 19/08/2023
// Se��o de Declara��es 
var
   n1, n2, m: real
inicio
// Se��o de Comandos 
   escreval("primeira nota: ")
   leia(n1)
   escreval("segunda nota: ")
   leia(n2)
   m <- (n1 + n2) / 2
   escreval("A media do aluno foi ", m:4:2)
   se (m >= 7) entao
      escreval("Aluno Aprovado")
   senao
      se (m >= 5) e (m < 7) entao
         escreval ("Aluno em Recupera��o")
      senao
         escreval("Aluno Reprovado")
      fimse
fimalgoritmo
