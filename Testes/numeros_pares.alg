algoritmo "numeros_pares"
// Função :
// Autor :
// Data : 09/09/2023
// Seção de Declarações 
var
   cont, valor: inteiro
inicio
// Seção de Comandos 
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
