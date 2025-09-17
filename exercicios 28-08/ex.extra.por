programa
{
    funcao inicio()
    {
        inteiro N, i, j
        logico vetor[1000]
        escreva("Digite um número N para encontrar os primos até N: ")
        leia(N)
        // Inicializa o vetor com verdadeiro
        para (i = 0; i <= N; i++)
        {
            vetor[i] = verdadeiro
        }
        vetor[0] = falso
        vetor[1] = falso
        para (i = 2; i * i <= N; i++)
        {
            se (vetor[i])
            {
                para (j = i * i; j <= N; j = j + i)
                {
                    vetor[j] = falso
                }
            }
        }
        escreva("Primos: ")
        para (i = 2; i <= N; i++)
        {
            se (vetor[i])
            {
                escreva(i, " ")
            }
        }
    }
}
