algoritmo "ValoresPares"
// Fun��o :
// Autor :
// Data : 28/10/2023
// Se��o de Declara��es 
var
    valor: vetor[1..7] de inteiro
    indice, totalpar: inteiro
inicio
// Se��o de Comandos
   totalpar <- 0
   
   para indice <- 1 ate 7 faca
        escreva("Digite o ", indice, "o. valor: ")
        leia(valor[indice])
   fimpara


   para indice <- 1 ate 7 faca
        se (valor[indice] % 2 = 0) entao
           totalpar <- totalpar + 1
           escreval("Valor Par na Posi��o: ", indice)
        fimse
   fimpara
   
   escreval("O total de numeros pares foi ", totalpar)
fimalgoritmo
