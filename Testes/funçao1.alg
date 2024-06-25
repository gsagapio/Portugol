algoritmo "Soma_Algoritmo"
// Função :
// Autor :
// Data : 13/10/2023
// Seção de Declarações 
var
   valor1, valor2, soma: inteiro
   
funcao somaxy(x, y: inteiro): inteiro
inicio
retorne x + y
fimfuncao

inicio
// Seção de Comandos 
   Escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   soma <- somaxy(valor1, valor2)
   escreva("A soma entre", valor1, " e", valor2, "é igual a", soma)
fimalgoritmo
