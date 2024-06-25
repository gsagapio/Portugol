algoritmo "Media"
// Função :
// Autor :
// Data : 19/08/2023
// Seção de Declarações 
var
   n1, n2, n3, n4, m: real
inicio
// Seção de Comandos
   escreval("Qual foi a primeira nota do aluno? ")
   leia(n1)
   escreval("Qual foi a segunda nota do aluno? ")
   leia(n2)
   escreval("Qual foi a terceira nota do aluno? ")
   leia(n3)
   escreval("Qual foi a quarta nota do aluno? ")
   leia(n4)
   m <- (n1 + n2 + n3 + n4) / 4
   leia(m)
   se (m <= 10) e (m >= 9) entao
      escreval("A média do aluno foi de ", m:2:2)
      escreval("O aproveitamento foi de: A")
   senao
      se (m <= 8.9) e (m >= 8) entao
         escreval("A média do aluno foi de ", m:2:2)
         escreval("O aproveitamento foi de: B")
      senao
         se (m <= 7.9) e (m >= 7) entao
            escreval("A média do aluno foi de ", m:2:2)
            escreval("O aproveitamento foi de: C")
         senao
            se (m <= 6.9) e (m >= 6) entao
               escreval("A média do aluno foi de ", m:2:2)
               escreval("O aproveitamento foi de: D")
            senao
               se (m <= 5.9) e (m >= 5) entao
                  escreval("A média do aluno foi de ", m:2:2)
                  escreval("O aproveitamento foi de: E")
               senao
                    escreval("A média do aluno foi de ", m:2:2)
                    escreval("O aproveitamento foi de: F")
               fimse
            fimse
         fimse
      fimse
   fimse
   
fimalgoritmo
