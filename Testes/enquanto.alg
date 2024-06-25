algoritmo "enquanto"
// Função :
// Autor :
// Data : 20/08/2023
// Seção de Declarações 
var
   valor, salto, contador: inteiro
inicio
// Seção de Comandos
   contador <- 0
   escreval("Quer contar até quanto?")
   leia(valor)
   escreval("Quer atingir esse numero contando de quanto em quanto?")
   leia(salto)
   enquanto (contador <= valor) faca
            escreval("numero", contador)
            contador <- contador + salto
   fimenquanto
   escreval("Fim do loop")
fimalgoritmo
