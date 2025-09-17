programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        inteiro a, b, c
        logico valido

        // Entrada de dados
        escreva("Digite o valor de a: ")
        leia(a)

        escreva("Digite o valor de b: ")
        leia(b)

        escreva("Digite o valor de c: ")
        leia(c)

        // Verificação se é um triângulo válido
        valido = (a + b > c) e (a + c > b) e (b + c > a)

        // Saída do resultado
        escreva("É válido? ", valido)
    }
}
