algoritmo "parametros"
// Fun��o :
// Autor :
// Data : 09/10/2023
// Se��o de Declara��es 
var
   x, y: inteiro
   
procedimento soma(var a, b: inteiro)
inicio
      a <- a + 1
      b <- b + 2
      escreval ("Valor de A = ", a)
      escreval ("Valor de B = ", b)
      escreval ("Soma de A + B = ", a + b)
fimprocedimento
inicio
// Se��o de Comandos
   x <- 4
   y <- 8
   
   soma (x, y)
   
   escreval("Valor de x = ", x)
   escreval("Valor de y = ", y)
fimalgoritmo
