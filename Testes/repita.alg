algoritmo "Somador"
// Função :
// Autor :
// Data : 07/09/2023
// Seção de Declarações 
var
    n, s: inteiro
    resp: caractere
inicio
// Seção de Comandos 
   s <- 0
   repita
         escreva ("Digite o valor ==> ")
         leia(n)
         s <- s + n
         escreva ("Você quer continuar?[S/N] ")
         leia(resp)
   ate(resp = "n")
   escreval("a soma de todos os valores digitados e ", s)
fimalgoritmo
