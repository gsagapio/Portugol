algoritmo "numeros_pares"
// Fun��o :
// Autor :
// Data : 09/09/2023
// Se��o de Declara��es 
var
   cont, valor: inteiro
inicio
// Se��o de Comandos 
   escreva ("Digite um valor: ")
   leia(valor)
   
   se (valor % 2 = 1) entao
      valor <- valor - 1
   fimse
   
   para cont <- 1 ate valor passo 2 faca
      escreval(cont)
   fimpara
   
   para cont <- valor ate 1 passo -2 faca
        escreval(cont)
   fimpara
fimalgoritmo
