programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        real nota1, nota2, nota3, media

        // Entrada de dados
        escreva("Digite a primeira nota: ")
        leia(nota1)

        escreva("Digite a segunda nota: ")
        leia(nota2)

        escreva("Digite a terceira nota: ")
        leia(nota3)

        // Cálculo da média
        media = (nota1 + nota2 + nota3) / 3

        // Saída do resultado
        escreva("Média = ", media)
    }
}
