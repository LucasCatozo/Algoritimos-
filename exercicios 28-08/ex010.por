programa
{
    funcao inicio()
    {
        inteiro N, i, sinal
        real pi
        pi = 0
        sinal = 1
        escreva("Digite o número de termos para a aproximação de π: ")
        leia(N)
        para (i = 0; i < N; i++)
        {
            pi = pi + (sinal * 1.0 / (2 * i + 1))
            sinal = sinal * -1
        }
        pi = pi * 4
        escreva("π ≈ ", pi)
    }
}
