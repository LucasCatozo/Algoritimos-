programa
{
    funcao inicio()
    {
        inteiro vetor[6], i
        para(i = 0; i < 6; i++)
        {
            escreva("Digite o número ", i+1, ": ")
            leia(vetor[i])
        }
        escreva("\nVetor na ordem inversa:\n")
        para(i = 5; i >= 0; i--)
        {
            escreva(vetor[i], " ")
        }
    }
}
