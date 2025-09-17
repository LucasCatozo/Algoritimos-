programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        real salario_bruto, salario_liquido, inss, ir

        // Entrada de dados
        escreva("Digite o salário bruto: ")
        leia(salario_bruto)

        // Cálculo do desconto do INSS
        inss = salario_bruto * 0.10
        salario_bruto = salario_bruto - inss

        // Cálculo do desconto do IR
        ir = salario_bruto * 0.15
        salario_liquido = salario_bruto - ir

        // Saída do resultado
        escreva("Salário líquido = ", salario_liquido)
    }
}
