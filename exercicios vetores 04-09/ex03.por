programa
{
    funcao inicio()
    {
        real numeros[8], maior
        inteiro i
        para(i = 0; i < 8; i++)
        {
            escreva("Digite o número ", i+1, ": ")
            leia(numeros[i])
        }
        maior = numeros[0]
        para(i = 1; i < 8; i++)
        {
            se(numeros[i] > maior)
            {
                maior = numeros[i]
            }
        }
        escreva("Maior valor: ", maior)
    }
}
