programa
{
    funcao inicio()
    {
        inteiro vetor[15], i, busca, encontrado = -1
        escreva("Digite 15 números:\n")
        para(i = 0; i < 15; i++)
        {
            leia(vetor[i])
        }
        escreva("Digite o número a buscar: ")
        leia(busca)

        para(i = 0; i < 15; i++)
        {
            se(vetor[i] == busca)
            {
                encontrado = i
                pare
            }
        }
        se(encontrado != -1)
            escreva("Número encontrado na posição: ", encontrado)
        senao
            escreva("Número não encontrado.")
    }
}
