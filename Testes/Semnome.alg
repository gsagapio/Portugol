algoritmo "OrdenaVetor"
// Fun��o :
// Autor :
// Data : 29/10/2023
// Se��o de Declara��es
var
   vet: vetor[1..4] de inteiro
   i, j, aux: inteiro
inicio
// Se��o de Comandos
   para i <- 1 ate 4 faca
        escreva("Digite um valor: ")
        leia(vet[i])
   fimpara

   para i <- ate 3 faca
        para j <- i + 1 ate 4 faca
             se(vet[i] > vet[j]) entao
                aux <- vet[i]
                vet[i] <- vet[j]
                vet[j] <- aux
             fimse
        fimpara
   fimpara

   para i <- 1 ate 4 faca
        escreva(vet[i])
        leia(vet[i])
   fimpara
fimalgoritmo
