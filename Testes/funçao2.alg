algoritmo "ParImparFun�ao"
// Fun��o :
// Autor :
// Data : 13/10/2023
// Se��o de Declara��es 
var
   num: inteiro
   result: caracter
   
funcao parouimpar(valor: inteiro):caractere
inicio
      se (valor % 2 = 0) entao
         retorne "PAR"
      senao
           retorne "IMPAR"
      fimse
fimfuncao
inicio
// Se��o de Comandos
   escreva("Digite um numero: ")
   leia(num)
   result <- parouimpar(num)
   escreva("O numero ", num, "� uma valor ", result)
fimalgoritmo
