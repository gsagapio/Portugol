algoritmo "ParImparFunçao"
// Função :
// Autor :
// Data : 13/10/2023
// Seção de Declarações 
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
// Seção de Comandos
   escreva("Digite um numero: ")
   leia(num)
   result <- parouimpar(num)
   escreva("O numero ", num, "é uma valor ", result)
fimalgoritmo
