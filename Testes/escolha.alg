algoritmo "Criança_Esperança"
// Função :
// Autor :
// Data : 19/08/2023
// Seção de Declarações 
var
   doacao: inteiro
   valor: real
inicio
// Seção de Comandos
   Escreval("-------------------")
   escreval(" CRIANÇA ESPERANÇA ")
   Escreval("-------------------")
   escreval("Muito obrigado por ajudar!")
   escreval("[1] para doar R$10 ")
   escreval("[2] para doar R$25 ")
   escreval("[3] para doar R$50 ")
   escreval("[4] para doar outros valores ")
   escreval("[5] para cancelar ")
   leia(doacao)
   
   escolha doacao
           caso 1
              valor <- 10
           caso 2
              valor <- 25
           caso 3
              valor <- 50
           caso 4
              escreva ("Qual o valor da doação? R$")
              leia(valor)
           caso 5
              valor <- 0
   fimescolha
   Escreval("-------------------")
   escreval("Sua doaçao foi de R$", valor)
   escreval("Muito obrigado")
fimalgoritmo
