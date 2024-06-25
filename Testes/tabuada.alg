algoritmo "tabuada"
// Função :
// Autor :
// Data : 07/09/2023
// Seção de Declarações 
var
   cont, n, r: inteiro
inicio
// Seção de Comandos
   cont <- 1
   escreva("Quer ver a tabuada de qual número? ")
   leia(n)
   repita
         r <- n * cont
         escreval(n, " x ", cont, " = ", r)
         cont <- cont + 1
   ate(cont >10)
fimalgoritmo
