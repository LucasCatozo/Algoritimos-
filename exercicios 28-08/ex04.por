programa
{
    funcao inicio()
    {
        inteiro N, i, fatorial
        fatorial = 1
        escreva("Digite um número para calcular o fatorial: ")
        leia(N)
        para (i = 1; i <= N; i++)
        {
            fatorial = fatorial * i
        }
        escreva(N, "! = ", fatorial)
    }
}
