algoritmo "tabuada"
// Fun��o :
// Autor :
// Data : 07/09/2023
// Se��o de Declara��es 
var
   cont, n, r: inteiro
inicio
// Se��o de Comandos
   cont <- 1
   escreva("Quer ver a tabuada de qual n�mero? ")
   leia(n)
   repita
         r <- n * cont
         escreval(n, " x ", cont, " = ", r)
         cont <- cont + 1
   ate(cont >10)
fimalgoritmo
