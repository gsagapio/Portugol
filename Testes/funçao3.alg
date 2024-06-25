algoritmo "fatorial"
// Função :
// Autor :
// Data : 13/10/2023
// Seção de Declarações 
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
// Seção de Comandos
   escreva("Digite um numero: ")
   leia(num)
   fat <- fatorial(num)
   escreval("O valor de ", num, "é igual a ", fat)
fimalgoritmo
