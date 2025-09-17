programa {
  funcao inicio() {
    real num1, num2, resultado
    inteiro op

    escreva("Digite dois números: ")
    leia(num1, num2)
    escreva("Digite a operação (1=soma, 2=subtração, 3=multiplicação, 4=divisão): ")
    leia(op)

    escolha (op) {
      caso 1:
        resultado = num1 + num2
        escreva("Resultado: ", resultado)
        pare
      caso 2:
        resultado = num1 - num2
        escreva("Resultado: ", resultado)
        pare
      caso 3:
        resultado = num1 * num2
        escreva("Resultado: ", resultado)
        pare
      caso 4:
        se (num2 != 0) {
          resultado = num1 / num2
          escreva("Resultado: ", resultado)
        }
        senao {
          escreva("Divisão por zero não permitida.")
        }
        pare
      caso contrario:
        escreva("Operação inválida.")
    }
  }
}