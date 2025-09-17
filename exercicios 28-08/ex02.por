programa
{
    funcao inicio()
    {
      inteiro N, i, soma
       soma = 0
       escreva("Digite um número inteiro N: ")
       leia(N)
       para (i = 1; i <= N; i++)
      {
          se (i % 2 == 0)
          {
           soma = soma + i
          }
        }
      escreva("Soma dos pares: ", soma)
    }
}
