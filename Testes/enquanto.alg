algoritmo "enquanto"
// Fun��o :
// Autor :
// Data : 20/08/2023
// Se��o de Declara��es 
var
   valor, salto, contador: inteiro
inicio
// Se��o de Comandos
   contador <- 0
   escreval("Quer contar at� quanto?")
   leia(valor)
   escreval("Quer atingir esse numero contando de quanto em quanto?")
   leia(salto)
   enquanto (contador <= valor) faca
            escreval("numero", contador)
            contador <- contador + salto
   fimenquanto
   escreval("Fim do loop")
fimalgoritmo
