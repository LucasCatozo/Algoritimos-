programa
{
    funcao inicio()
    {
        inteiro A[2][3], B[3][2], C[2][2]
        inteiro i, j, k
        escreva("Digite os valores da matriz A (2x3):\n")
        para(i = 0; i < 2; i++)
        {
            para(j = 0; j < 3; j++)
            {
                leia(A[i][j])
            }
        }
        escreva("Digite os valores da matriz B (3x2):\n")
        para(i = 0; i < 3; i++)
        {
            para(j = 0; j < 2; j++)
            {
                leia(B[i][j])
            }
        }

    
        para(i = 0; i < 2; i++)
        {
            para(j = 0; j < 2; j++)
            {
                C[i][j] = 0
            }
        }

       
        para(i = 0; i < 2; i++)
        {
            para(j = 0; j < 2; j++)
            {
                para(k = 0; k < 3; k++)
                {
                    C[i][j] = C[i][j] + A[i][k] * B[k][j]
                }
            }
        }
        escreva("Matriz Resultante C (2x2):\n")
        para(i = 0; i < 2; i++)
        {
            para(j = 0; j < 2; j++)
            {
                escreva(C[i][j], " ")
            }
            escreva("\n")
        }
    }
}
