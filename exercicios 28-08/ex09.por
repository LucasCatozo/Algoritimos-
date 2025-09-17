programa
{
    funcao inicio()
    {
        inteiro a, b, temp
        escreva("Digite o primeiro número: ")
        leia(a)
        escreva("Digite o segundo número: ")
        leia(b)
        enquanto (b != 0)
        {
            temp = b
            b = a % b
            a = temp
        }
        escreva("MDC = ", a)
    }
}
