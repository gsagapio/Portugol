algoritmo "num_primo"
// Fun��o :
// Autor :
// Data : 07/09/2023
// Se��o de Declara��es 
var
   num, cont, divi: inteiro
inicio
// Se��o de Comandos
   cont <- 1
   divi <- 0
   escreva("Digite um numero: ")
   leia(num)
   repita
         escreval(cont)
         
         se (num % cont = 0) entao
            divi <- divi + 1
         fimse
         cont <- cont + 1
   ate (cont > num)
   escreval("Ao todo existem ", divi, " valores divisiveis por ele e por 1")
   se (divi > 2) entao
      escreval("O valor", num, " nao � primo")
   senao
        escreval("O valor", num, " � primo")
   fimse
fimalgoritmo
