algoritmo "pesado"
// Fun��o :
// Autor :
// Data : 09/10/2023
// Se��o de Declara��es 
var
   i: inteiro
   n, pesado: caractere
   p, mai: real
   
Procedimento topo()
inicio
      limpatela
      escreval("--------------------------------------")
      escreval(" D E T E C T O R  D E  P E S A D O S ")
      Escreval("Maior peso at� agora: ", mai , "Kg.")
      escreval("--------------------------------------")
fimprocedimento
inicio
// Se��o de Comandos
   topo()
   para i <- 1 ate 5 faca
        escreva("Digite o nome: ")
        leia(n)
        escreva("Digite o peso de ", n , ": ")
        leia(p)
        
        se ( p > mai ) entao
           mai <- p
           pesado <- n
        fimse
        topo()
   fimpara
fimalgoritmo
