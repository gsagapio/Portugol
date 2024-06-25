algoritmo "Negativos"
// Função :
// Autor :
// Data : 07/09/2023
// Seção de Declarações 
var
   num, cont, nega: inteiro
inicio
// Seção de Comandos
   cont <- 1
   nega <- 0
   repita
         escreva("Digite um número: ")
         leia(num)
         
         se (num < 0) entao
            nega <- nega + 1
         fimse
         cont <- cont + 1
         
   ate (cont > 5)
   escreval ("Foram digitados ", nega, "valores negativos.")
   
fimalgoritmo
