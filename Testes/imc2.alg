algoritmo "IMC2"
// Função :
// Autor :
// Data : 19/08/2023
// Seção de Declarações 
var
     m, a, imc: real
inicio
// Seção de Comandos 
   escreva("Massa (Kg): ")
   leia(m)
   escreva("Altura (m): ")
   leia(a)
   imc <- m / (a ^ 2)
   escreval("imc: ", imc:5:2)
   
   se (imc <17) entao
        escreval("muito abaixo do peso")
   senao
        se (imc >= 17) e (imc <= 18.5) entao
           escreval("Abaixo do peso")
        senao
           se (imc>= 18.5) e (imc < 25) entao
              escreval ("Peso Ideal")
           senao
              se (imc >= 25) e (imc < 30) entao
                 escreval("Sobrepeso")
              senao
                   se (imc >= 30) e (imc < 35) entao
                      escreval ("obesidade")
                   senao
                        se (imc >= 35) e (imc < 40) entao
                           escreval("Obesidade severa")
                        senao
                             escreval("Obesidade morbida")
                        fimse
                   fimse
              fimse
           fimse
        fimse
   fimse
fimalgoritmo
