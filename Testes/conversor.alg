algoritmo "conversor moedas"
// Função :
// Autor :
// Data : 20/08/2023
// Seção de Declarações 
var
   r, d: real
   cont, quant: inteiro
inicio
// Seção de Comandos
   cont <- 1
   escreva("Quantas vezes você quer converter?")
   leia(quant)
   enquanto (cont <= quant) faca
            escreva("Qual o valor em R$? ")
            Leia(r)
            d <- r/2.20
            escreval("O valor convertido é igual a U$", d:5:2)
            cont <- cont +1
   fimenquanto
fimalgoritmo
