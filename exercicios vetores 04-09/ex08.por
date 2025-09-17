programa
{
    funcao inicio()
    {
        real temperaturas[7], soma = 0, media, maior, menor
        inteiro i, acimaMedia = 0
        escreva("Digite as temperaturas da semana:\n")
        para(i = 0; i < 7; i++)
        {
            escreva("Dia ", i+1, ": ")
            leia(temperaturas[i])
            soma = soma + temperaturas[i]
        }
        media = soma / 7
        maior = temperaturas[0]
        menor = temperaturas[0]
        para(i = 0; i < 7; i++)
        {
            se(temperaturas[i] > maior)
                maior = temperaturas[i]
            se(temperaturas[i] < menor)
                menor = temperaturas[i]
            se(temperaturas[i] > media)
                acimaMedia = acimaMedia + 1
        }
        escreva("\nTemperatura média: ", media)
        escreva("\nMaior temperatura: ", maior)
        escreva("\nMenor temperatura: ", menor)
        escreva("\nDias com temperatura acima da média: ", acimaMedia)
    }
}
