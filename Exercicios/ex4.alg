algoritmo "Exercicio 4 - Lista 2"

var
    real: a, b, c, delta, x1, x2

inicio
    escreva("Digite o valor de a: ")
    leia(a)
    escreva("Digite o valor de b: ")
    leia(b)
    escreva("Digite o valor de c: ")
    leia(c)

    delta <- (b * b) - (4 * a * c)

    se (delta >= 0) entao
        x1 <- (-b + raiz(delta)) / (2 * a)
        x2 <- (-b - raiz(delta)) / (2 * a)
        escreva("As raízes reais da equação são:")
        escreva("x1 = ", x1)
        escreva("x2 = ", x2)
    senao
        escreva("Não é possível calcular as raízes, pois o delta é negativo.")
    fimse
fim
