programa {
  funcao inicio() {
    real a, b, c

    escreva("Digite os três lados do triângulo: ")
    leia(a, b, c)

    se ((a < b + c) e (b < a + c) e (c < a + b)) {
      se ((a == b) e (b == c)) {
        escreva("Triângulo Equilátero.")
      }
      senao se ((a == b) ou (a == c) ou (b == c)) {
        escreva("Triângulo Isósceles.")
      }
      senao {
        escreva("Triângulo Escaleno.")
      }
    }
    senao {
      escreva("Não forma triângulo.")
    }
  }
}