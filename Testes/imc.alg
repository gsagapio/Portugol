algoritmo "IMC"
// Função :
// Autor :
// Data : 10/08/2023
// Seção de Declarações 
var
    massa, altura, imc: real
inicio
// Seção de Comandos
         Escreval("Qual a sua massa (peso/kg)? ")
         leia(massa)
         escreval("Qual a sua altura (m)? ")
         leia(altura)
         imc <- massa / (altura ^ 2)
         escreval("IMC: ", imc:5:2)
         
         se (imc >= 18.5) e (imc < 25) entao
            escreval("Parabens! Você está no seu peso ideal")
         senao
         escreval("Você não está no seu peso ideal")
         fimse
fimalgoritmo
