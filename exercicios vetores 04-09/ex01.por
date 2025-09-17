programa
{
    funcao inicio()
    {
        inteiro vetor[5], soma = 0
        inteiro i
        escreva("Digite 5 números inteiros:\n")
        para(i = 0; i < 5; i++)
        {
            escreva("Número ", i+1, ": ")
            leia(vetor[i])
            soma = soma + vetor[i]
        }
        escreva("Soma dos elementos: ", soma)
    }
}
