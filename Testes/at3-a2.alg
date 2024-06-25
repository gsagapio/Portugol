algoritmo ex1_numeros_pares
    início
        num: inteiro

      para(num; 0; 100){ 
        se(num % 2 == 0){
            escreva(num)
        }fimse
      }fimpara
    fim


algoritmo ex2_soma
    inicio
        num: inteiro
        s, i: real

        escreva("Digite um numero: ")
        leia(num)

        se(num > 0){
            s = 0

            para(i; 1; num){
                s = s + 1 / i
            }fimpara

            escreva("A soma é ihual a: " + s)
        }
        senao
            escreva("Por favor, digite um numero INTEIRO e POSITIVO ao tentar novamente.")
        fimse
    fim


algoritmo ex3_tabuada
    inicio
        tab, i: inteiro

        para(tab; 0; 10){
            para(i; 0; 10){
                escreva(tab + "X" + i + "=" tab*i)
            }
            fimpara
        }
        fimpara
    fim


algoritmo ex4_DivisaoVetor
    inicio
        vetor: vetor[1..10] de real
        maiorValor, resultado: real
        i: inteiro

        para(i; 1; 10){
            escreva("Digite o elemento ", i, " do vetor: ")
            leia(vetor[i])
        }
        fimpara

        maiorValor = vetor[1]

        para(i; 2; 10){
            se (vetor[i] > maiorValor){
                maiorValor = vetor[i]
            }
            fimse
        }
        fimpara

        para(i; 1; 10){
            resultado = vetor[i] / maiorValor
            vetor[i] = resultado
            }
        fimpara

        escreva("Vetor após os cálculos: ")

        para(i; 1; 10){
            escreva(vetor[i], " ")
        }
        fimpara
    fimalgoritmo


algoritmo ex5_NumImpaSup
    inicio
        vetor: vetor[1..10] de inteiro
        numero, posicao: inteiro
        possuiNumeros: logico

        possuiNumeros = falso

        para (posicao; 1; 10){
            escreva("Digite o elemento ", posicao, " do vetor: ")
            leia(vetor[posicao])
        }
        fimpara

        para (posicao; 1; 10){
            numero = vetor[posicao]
            se (numero > 50 e numero mod 2 <> 0){
                escreva("Número ímpar superior a 50 na posição ", posicao, ": ", numero)
                possuiNumeros = verdadeiro
            }
            fimse
        }
        fimpara

        se (nao possuiNumeros){
            escreva("Não existem números ímpares superiores a 50 no vetor.")
            }
        fimse
    fimalgoritmo