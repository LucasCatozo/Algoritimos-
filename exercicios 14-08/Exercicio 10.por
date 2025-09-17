programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        real r1, r2, req

        // Entrada de dados
        escreva("Digite o valor de r1: ")
        leia(r1)

        escreva("Digite o valor de r2: ")
        leia(r2)

        // Cálculo da resistência equivalente
        req = (r1 * r2) / (r1 + r2)

        // Saída do resultado
        escreva("Resistência equivalente = ", req)
    }
}
