programa
{
    funcao inicio()
    {
        real notas[10], media, soma = 0
        inteiro i
        para(i = 0; i < 10; i++)
        {
            escreva("Nota do aluno ", i+1, ": ")
            leia(notas[i])
            soma = soma + notas[i]
        }
        media = soma / 10
        escreva("Média da turma: ", media)
    }
}
