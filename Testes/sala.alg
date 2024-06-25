algoritmo "Dependentes"
// Função :
// Autor :
// Data : 19/08/2023
// Seção de Declarações 
var
   nome: caractere
   sal, nsal: real
   dep: inteiro
inicio
// Seção de Comandos
   escreval ("Qual o nome do funcionário? ")
   leia(nome)
   escreval("Qual o salario do funcionário? ")
   leia(sal)
   escreval("Qual a quantidade de dependentes? ")
   leia (dep)
   
   escolha dep
           caso 0
                nsal <- sal + (sal*5/100)
           caso 1, 2, 3
                nsal <- sal + (sal*10/100)
           caso 4, 5, 6
                nsal <- sal + (sal*15/100)
           outrocaso
                nsal <- sal + (sal*18/100)
   fimescolha
   escreval("O novo salario será R$", nsal:2:2)
fimalgoritmo
