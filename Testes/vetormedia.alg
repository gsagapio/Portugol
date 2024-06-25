algoritmo "MTurma"
// Função :
// Autor :
// Data : 28/10/2023
// Seção de Declarações 
var
   nome: vetor [1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor [1..4] de real
   med: vetor[1..4] de real
   cont, totalacima: inteiro
   somamed, turmamed: real
   
inicio
// Seção de Comandos
   para cont <- 1 ate 4 faca
        escreval("Aluno ", cont)
        escreva("Nome: ")
        leia(nome[cont])
        escreva("Primeira Nota: ")
        leia(n1[cont])
        escreva("Segunda Nota: ")
        leia(n2[cont])
        med[cont] <- (n1[cont] + n2[cont])/2
        somamed <- somamed + med[cont]
   fimpara
   
   turmamed <- somamed / 4
   
   limpatela
   escreval("LISTAGEM DE ALUNOS")
   escreval("------------------")
   para cont <- 1 ate 4 faca
        escreval(nome[cont]:15, med[cont]:4:1)

        se (med[cont] > turmamed) entao
           totalacima <- totalacima + 1
        fimse

   fimpara
   
   escreval("Ao todo temos ", totalacima, "alunos acima da turma que é ", turmamed:4:1)
fimalgoritmo
