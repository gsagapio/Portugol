algoritmo "idade"
// Fun��o :
// Autor :
// Data : 10/08/2023
// Se��o de Declara��es 
var
    ano, atual, idade: inteiro
inicio
// Se��o de Comandos
   escreval("Em que ano estamos? ")
   leia(atual)
   escreval("Em que ano voc� nasceu? ")
   leia(ano)
   idade <- atual - ano
   Escreval ("Em", atual, " voc� ter�", idade, " anos")
   
   se (idade >= 21) entao
      escreval("Voc� ter� atingido a maior idade")
   senao
      escreval("Voc� n�o est� na maior idade")
      
   fimse
fimalgoritmo
