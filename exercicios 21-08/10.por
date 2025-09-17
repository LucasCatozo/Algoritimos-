programa {
  funcao inicio() {
    real num1, num2, resultado
    inteiro op

    escreva("1. Potência (num1^num2)\n")
    escreva("2. Raiz quadrada (√num1)\n")
    escreva("3. Logaritmo natural (ln(num1))\n")
    escreva("4. Módulo (|num1|)\n")
    escreva("Escolha a opção: ")
    leia(op)

    se (op == 1) {
      escreva("Digite num1 e num2: ")
      leia(num1, num2)
      resultado = num1 ^ num2
      escreva(num1, "^", num2, " = ", resultado)
    }
    senao se (op == 2) {
      escreva("Digite num1: ")
      leia(num1)
      resultado = raizq(num1)
      escreva("√", num1, " = ", resultado)
    }
    senao se (op == 3) {
      escreva("Digite num1: ")
      leia(num1)
      resultado = ln(num1)
      escreva("ln(", num1, ") = ", resultado)
    }
    senao se (op == 4) {
      escreva("Digite num1: ")
      leia(num1)
      resultado = abs(num1)
      escreva("|", num1, "| = ", resultado)
    }
    senao {
      escreva("Opção inválida.")
    }
  }
}
