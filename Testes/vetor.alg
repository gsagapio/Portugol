algoritmo "Vetor"
// Fun��o :
// Autor :
// Data : 28/10/2023
// Se��o de Declara��es 
var
   vet: vetor[1..6] de inteiro
   contador: inteiro
inicio
// Se��o de Comandos
   para contador <- 1 ate 6 faca
        escreva("Digite o ", contador, "valor: ")
        leia(vet[contador])
   fimpara
   
   para contador <- 1 ate 6 faca
        escreva("[", vet[contador], "]")
   fimpara
fimalgoritmo
