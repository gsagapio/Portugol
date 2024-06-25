algoritmo "somador"
// Função :
// Autor :
// Data : 20/08/2023
// Seção de Declarações 
var
   contador, n, soma, maior: inteiro
inicio
// Seção de Comandos
   contador <- 1
   soma <- 0
   enquanto (contador <= 3) faca
             escreva("Digite um valor: ")
             leia(n)
             se (n > maior) entao
                maior <- n
             fimse
             soma <- soma + n
            contador <- contador + 1
   fimenquanto
   escreval("A soma de todos os valores foi", soma)
   escreval("O maior numero foi", maior)
fimalgoritmo
