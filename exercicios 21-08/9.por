programa {
  funcao inicio() {
    real peso, altura, imc

    escreva("Digite o peso (kg): ")
    leia(peso)
    escreva("Digite a altura (m): ")
    leia(altura)

    imc = peso / (altura * altura)

    escreva("IMC = ", imc, ". ")

    se (imc < 18.5) {
      escreva("Abaixo do peso")
    }
    senao se (imc < 25) {
      escreva("Peso normal")
    }
    senao se (imc < 30) {
      escreva("Sobrepeso")
    }
    senao {
      escreva("Obesidade")
    }
  }
}
