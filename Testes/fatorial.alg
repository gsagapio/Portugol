algoritmo "fatorial"
// Fun��o :
// Autor :
// Data : 07/09/2023
// Se��o de Declara��es 
var
   cont, num, fat: inteiro
   resp: caractere
inicio
// Se��o de Comandos
repita
   escreval("Digite um numero: ")
   leia(num)
   
   cont <- num
   fat <- 1
   repita
         fat <- fat * cont
         cont <- cont - 1
   ate (cont < 1)
   escreval("O valor do fatorial de ", num, " � igual a ", fat)
   escreva ("Quer continuar? [s/n] ")
   leia(resp)
   limpatela
ate (resp = "n")
fimalgoritmo
