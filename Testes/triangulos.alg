algoritmo "triangulos"
// Fun��o :
// Autor :
// Data : 03/08/2023
// Se��o de Declara��es 
var
   L1, L2, L3: real
   eq, es, tri: logico
inicio
   escreva("Digite o primeiro lado: ")
   leia(L1)
   escreva("Digite o segundo lado: ")
   leia(L2)
   escreva("Digite o terceiro lado: ")
   leia(L3)
   tri <- (L1 < L2 + L3) E (L2 < L1 + L3) E (L3 < L1 + L2)
   eq <- (L1 = L2) E (L2 = L3)
   es <- (L1 <> L2) E (L2 <> L3) E (L3 <> L1)
   escreval("Os valores podem formar um triangulo? ", tri)
   escreval ("O triangulo � equilatero? ", eq)
   escreva ("O triangulo � escaleno? ", es)
   
fimalgoritmo
