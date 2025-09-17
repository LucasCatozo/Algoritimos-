programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        real tempC, tempF

        // Entrada de dados
        escreva("Digite a temperatura em Celsius: ")
        leia(tempC)

        // Conversão para Fahrenheit
        tempF = (tempC * 9 / 5) + 32

        // Saída do resultado
        escreva("Temperatura em Fahrenheit: ", tempF)
    }
}
