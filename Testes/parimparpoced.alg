algoritmo "parimparproced"
// Fun��o :
// Autor :
// Data : 09/10/2023
// Se��o de Declara��es 
var
   num: inteiro
   
procedimento parimpar(valor: inteiro)
 inicio
   se (num % 2 = 0) entao
      escreval("O numero digitado � par")
   senao
        escreval("O n�mero digitado � impar")
   fimse
 fimprocedimento
inicio
// Se��o de Comandos
   escreval("Digite um n�mero: ")
   leia(num)
   
   parimpar(num)
fimalgoritmo
