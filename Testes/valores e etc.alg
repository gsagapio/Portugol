algoritmo "Valores e etc"
// Função :
// Autor :
// Data : 09/09/2023
// Seção de Declarações 
var
   cont, valor, total, simp: inteiro
inicio
// Seção de Comandos
   total <- 0
   simp <- 0
   
   para cont <- 1 ate 6 faca
        escreva("Digite um valor: ")
        leia(valor)
        
        se (valor >= 0) e ( valor <= 10) entao
           total <- total + 1
           
           se (valor % 2 = 1) entao
                simp <- simp + valor
           fimse
        fimse
   fimpara
   
   escreval("Ao todo foram ", total, " valores entre 0 e 10.")
   escreval("Nesse intervalo a soma de números impares é", simp)
fimalgoritmo
