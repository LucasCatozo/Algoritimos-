programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        inteiro num1, num2
        logico resultado

        // Entrada de dados
        escreva("Digite o valor de num1: ")
        leia(num1)

        escreva("Digite o valor de num2: ")
        leia(num2)

        // Verificação da condição
        resultado = (num1 > num2) e ((num1 - num2) > 10)

        // Saída do resultado
        escreva("Resultado: ", resultado)
    }
}
