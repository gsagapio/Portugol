algoritmo "idade"
// Função :
// Autor :
// Data : 10/08/2023
// Seção de Declarações 
var
    ano, atual, idade: inteiro
inicio
// Seção de Comandos
   escreval("Em que ano estamos? ")
   leia(atual)
   escreval("Em que ano você nasceu? ")
   leia(ano)
   idade <- atual - ano
   Escreval ("Em", atual, " você terá", idade, " anos")
   
   se (idade >= 21) entao
      escreval("Você terá atingido a maior idade")
   senao
      escreval("Você não está na maior idade")
      
   fimse
fimalgoritmo
