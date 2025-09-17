programa
{
    funcao inicio()
    {
        inteiro matriz[3][3], i, j
        para(i = 0; i < 3; i++)
        {
            para(j = 0; j < 3; j++)
            {
                se(i == j)
                    matriz[i][j] = 1
                senao
                    matriz[i][j] = 0
            }
        }
        escreva("Matriz Identidade:\n")
        para(i = 0; i < 3; i++)
        {
            para(j = 0; j < 3; j++)
            {
                escreva(matriz[i][j], " ")
            }
            escreva("\n")
        }
    }
}
