algoritmo "IMC"
// Fun��o :
// Autor :
// Data : 10/08/2023
// Se��o de Declara��es 
var
    massa, altura, imc: real
inicio
// Se��o de Comandos
         Escreval("Qual a sua massa (peso/kg)? ")
         leia(massa)
         escreval("Qual a sua altura (m)? ")
         leia(altura)
         imc <- massa / (altura ^ 2)
         escreval("IMC: ", imc:5:2)
         
         se (imc >= 18.5) e (imc < 25) entao
            escreval("Parabens! Voc� est� no seu peso ideal")
         senao
         escreval("Voc� n�o est� no seu peso ideal")
         fimse
fimalgoritmo
