programa
{
    funcao inicio()
    {
        inteiro decimal, resto
        cadeia binario
        binario = ""
        escreva("Digite um número decimal: ")
        leia(decimal)
        enquanto (decimal > 0)
        {
            resto = decimal % 2
            binario = resto + binario
            decimal = decimal / 2
        }
        escreva("Binário: ", binario)
    }
}
