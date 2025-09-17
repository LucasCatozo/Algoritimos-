programa
{
    funcao inicio()
    {
        inteiro A[2][3], B[2][3], C[2][3], i, j
        escreva("Digite os valores da matriz A:\n")
        para(i = 0; i < 2; i++)
        {
            para(j = 0; j < 3; j++)
            {
                leia(A[i][j])
            }
        }
        escreva("Digite os valores da matriz B:\n")
        para(i = 0; i < 2; i++)
        {
            para(j = 0; j < 3; j++)
            {
                leia(B[i][j])
            }
        }
        para(i = 0; i < 2; i++)
        {
            para(j = 0; j < 3; j++)
            {
                C[i][j] = A[i][j] + B[i][j]
            }
        }
        escreva("Matriz Resultante (Soma):\n")
        para(i = 0; i < 2; i++)
        {
            para(j = 0; j < 3; j++)
            {
                escreva(C[i][j], " ")
            }
            escreva("\n")
        }
    }
}
