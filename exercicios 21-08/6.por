programa {
  funcao inicio() {
    inteiro idade

    escreva("Digite a idade: ")
    leia(idade)

    se (idade <= 12) {
      escreva("Criança")
    }
    senao se (idade <= 17) {
      escreva("Adolescente")
    }
    senao se (idade <= 59) {
      escreva("Adulto")
    }
    senao {
      escreva("Idoso")
    }
  }
}
