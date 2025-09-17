programa
{
    funcao inicio()
    {
        real valor, valorFinal

        escreva("Digite o valor da compra: ")
        leia(valor)

        se (valor > 500)
        {
            valorFinal = valor - (valor * 0.10)
        }
        senao se (valor >= 300)
        {
            valorFinal = valor - (valor * 0.05)
        }
        senao
        {
            valorFinal = valor
        }

        escreva("Valor com desconto: ", valorFinal)
    }
}
