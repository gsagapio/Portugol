algoritmo "Somador"
// Fun��o :
// Autor :
// Data : 07/09/2023
// Se��o de Declara��es 
var
    n, s: inteiro
    resp: caractere
inicio
// Se��o de Comandos 
   s <- 0
   repita
         escreva ("Digite o valor ==> ")
         leia(n)
         s <- s + n
         escreva ("Voc� quer continuar?[S/N] ")
         leia(resp)
   ate(resp = "n")
   escreval("a soma de todos os valores digitados e ", s)
fimalgoritmo
