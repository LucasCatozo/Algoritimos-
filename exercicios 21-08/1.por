programa
{
    funcao inicio()
    {
        inteiro num

        escreva("Digite um número: ")
        leia(num)

        se (num > 0)
        {
            escreva("O número é positivo.")
        }
        senao se (num < 0)
        {
            escreva("O número é negativo.")
        }
        senao
        {
            escreva("O número é zero.")
        }
    }
}
