programa
{
	
	funcao inicio()
	{
		// Declaração de variável para armazenar o número
		inteiro num

		// Solicita que o usuário digite um número
		escreva("Digite um número: ")
		leia(num)

		// Verifica se o número é par usando o operador de módulo (%)
		// Um número é par se o resto da sua divisão por 2 for 0
		se (num % 2 == 0)
		{
			// Se o resto for 0, o número é par, e retornamos Verdadeiro
			escreva("É par? Verdadeiro")
		}
		senao
		{
			// Se o resto não for 0, o número é ímpar, e retornamos Falso
			escreva("É par? Falso")
		}
	}
}
