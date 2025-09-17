programa
{
    funcao inicio()
    {
        inteiro N, i
        real S
        S = 0
        escreva("Digite o número de termos da série harmônica: ")
        leia(N)
        para (i = 1; i <= N; i++)
        {
            S = S + (1.0 / i)
        }
        escreva("S = ", S)
    }
}
