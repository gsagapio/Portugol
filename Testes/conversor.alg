algoritmo "conversor moedas"
// Fun��o :
// Autor :
// Data : 20/08/2023
// Se��o de Declara��es 
var
   r, d: real
   cont, quant: inteiro
inicio
// Se��o de Comandos
   cont <- 1
   escreva("Quantas vezes voc� quer converter?")
   leia(quant)
   enquanto (cont <= quant) faca
            escreva("Qual o valor em R$? ")
            Leia(r)
            d <- r/2.20
            escreval("O valor convertido � igual a U$", d:5:2)
            cont <- cont +1
   fimenquanto
fimalgoritmo
