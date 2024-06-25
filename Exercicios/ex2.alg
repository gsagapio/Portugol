algoritmo "Exercicio 2 - Lista 2"

var
    real: valor
    inteiro: tempo
    caractere: resp


inicio
    escreva("Você pode participar de um treinamento especial para estagiarios, mas para isso preciso de algumas informações. Quer participar? [s/n]")
    leia(resp)

    escreva("Qual o valor da sua bolsa? ")
    leia(valor)
    escreva("Quanto é o tempo de estágio (em anos)? ")
    leia(tempo)

    se (resp == "s"){
        se (valor >= 750 e valor <= 950){

            se (tempo >= 2){
                escreva("Participará do treinamento.")
                }

            senao{
                escreva("Não participará.")
                }
        
            fimse
            }

        senao{
            escreva("Não participará.")
            }

        fimse
        }

    senao{
        escreva("Não participará.")
    }
    fimse
fim