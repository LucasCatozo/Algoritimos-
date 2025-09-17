programa
{
    funcao inicio()
    {
        inteiro N, i, a, b, proximo
        escreva("Digite a quantidade de termos da sequência de Fibonacci: ")
        leia(N)

        a = 0
        b = 1
        escreva("Sequência de Fibonacci: ")
        para (i = 1; i <= N; i++)
        {
            escreva(a, " ")
            proximo = a + b
            a = b
            b = proximo
        }
    }
}
