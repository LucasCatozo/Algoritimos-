programa
{
    funcao inicio()
    {
        inteiro N, i, contador
        escreva("Digite um número para verificar se é primo: ")
        leia(N)
        contador = 0
        para (i = 1; i <= N; i++)
        {
            se (N % i == 0)
            {
                contador = contador + 1
            }
        }
        se (contador == 2)
        {
            escreva(N, " é primo")
        }
        senao
        {
            escreva(N, " não é primo")
        }
    }
}
