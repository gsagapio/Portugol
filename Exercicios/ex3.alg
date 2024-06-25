algoritmo "Exercicio 3 - Lista 2"

var
    inteiro: codigo
    real: salarioAtual, novoSalario, aumento
    caractere: cargo

inicio
    escreva("Digite o código do cargo (1 a 5): ")
    leia(codigo)
    escreva("Digite o salário atual do funcionário: ")
    leia(salarioAtual)

    escolha codigo
        caso 1
            cargo <- "Escriturário"
            aumento <- salarioAtual * 0.50
        caso 2
            cargo <- "Secretário"
            aumento <- salarioAtual * 0.35
        caso 3
            cargo <- "Caixa"
            aumento <- salarioAtual * 0.20
        caso 4
            cargo <- "Gerente"
            aumento <- salarioAtual * 0.10
        caso 5
            cargo <- "Diretor"
            aumento <- 0
        caso contrario
            escreva("Código de cargo inválido.")
    fim escolha

    novoSalario <- salarioAtual + aumento
    escreva("Cargo: ", cargo)
    escreva("Valor do aumento: R$", aumento)
    escreva("Novo salário: R$", novoSalario)
fim
