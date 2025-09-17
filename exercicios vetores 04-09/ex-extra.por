programa
{
    funcao inicio()
    {
        inteiro N, i, j
        logico primos[1000]

        escreva("Digite o valor máximo (N) para encontrar os primos: ")
        leia(N)

        para(i = 0; i <= N; i++)
            primos[i] = verdadeiro

        primos[0] = falso
        primos[1] = falso

        para(i = 2; i*i <= N; i++)
        {
            se(primos[i])
            {
                para(j = i*i; j <= N; j = j + i)
                {
                    primos[j] = falso
                }
            }
        }
        escreva("Números primos até ", N, ":\n")
        para(i = 2; i <= N; i++)
        {
            se(primos[i])
                escreva(i, " ")
        }
    }
}
