algoritmo "Creuza05"
// Fun��o :
// Autor :
// Data : 10/08/2023
// Se��o de Declara��es 
var
     emprestimo, juros, taxa, parcela, vezes: real
inicio
      escreval("Qual o valor do emprestimo? R$")
      leia(emprestimo)
      escreval("Quantos por cento ser� cobrado nos juros? ")
      leia(juros)
      taxa <- (emprestimo * juros / 100) + emprestimo
      escreval("A taxa completa a ser paga seria de R$", taxa)
      escreval("Imagino que queira parcelar, em quantas parcelas? ")
      leia(vezes)
      parcela <- taxa/vezes
      escreva("Cada parcela ser� de R$", parcela)
fimalgoritmo
