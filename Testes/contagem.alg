algoritmo "contagem"
// Fun��o :
// Autor :
// Data : 20/08/2023
// Se��o de Declara��es 
var
    i, f, cont: inteiro
inicio
// Se��o de Comandos
   escreval("CONTAGEM INTELIGENTE")
   escreval("--------------------")
   escreval("Inicio da contagem: ")
   leia(i)
   escreval("Fim da contagem: ")
   leia(f)
   cont <- i
   enquanto (cont <= f) faca
           escreval(cont, "...")
            cont <- cont + 1
   se (i >= f) entao
      enquanto (cont >= f) faca
            escreval(cont, "...")
            cont <- cont - 1
      fimenquanto
   fimse
   fimenquanto
fimalgoritmo
