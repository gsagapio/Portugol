algoritmo "contagem"
// Função :
// Autor :
// Data : 20/08/2023
// Seção de Declarações 
var
    i, f, cont: inteiro
inicio
// Seção de Comandos
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
