algoritmo "Negativos"
// Fun��o :
// Autor :
// Data : 07/09/2023
// Se��o de Declara��es 
var
   num, cont, nega: inteiro
inicio
// Se��o de Comandos
   cont <- 1
   nega <- 0
   repita
         escreva("Digite um n�mero: ")
         leia(num)
         
         se (num < 0) entao
            nega <- nega + 1
         fimse
         cont <- cont + 1
         
   ate (cont > 5)
   escreval ("Foram digitados ", nega, "valores negativos.")
   
fimalgoritmo
