algoritmo "parimparproced"
// Função :
// Autor :
// Data : 09/10/2023
// Seção de Declarações 
var
   num: inteiro
   
procedimento parimpar(valor: inteiro)
 inicio
   se (num % 2 = 0) entao
      escreval("O numero digitado é par")
   senao
        escreval("O número digitado é impar")
   fimse
 fimprocedimento
inicio
// Seção de Comandos
   escreval("Digite um número: ")
   leia(num)
   
   parimpar(num)
fimalgoritmo
