algoritmo "Soma_Algoritmo"
// Fun��o :
// Autor :
// Data : 13/10/2023
// Se��o de Declara��es 
var
   valor1, valor2, soma: inteiro
   
funcao somaxy(x, y: inteiro): inteiro
inicio
retorne x + y
fimfuncao

inicio
// Se��o de Comandos 
   Escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   soma <- somaxy(valor1, valor2)
   escreva("A soma entre", valor1, " e", valor2, "� igual a", soma)
fimalgoritmo
