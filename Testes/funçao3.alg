algoritmo "fatorial"
// Fun��o :
// Autor :
// Data : 13/10/2023
// Se��o de Declara��es 
var
   num, fat: inteiro
   
funcao fatorial(valor: inteiro) : inteiro

var
   cont, result: inteiro
inicio
      result <- 1
      
      para cont <- 1 ate valor faca
           result <- result * cont

retorne result
fimfuncao

inicio
// Se��o de Comandos
   escreva("Digite um numero: ")
   leia(num)
   fat <- fatorial(num)
   escreval("O valor de ", num, "� igual a ", fat)
fimalgoritmo
