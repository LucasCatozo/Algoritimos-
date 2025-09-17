programa {
  funcao inicio() {
    //Tabuada com enquanto
    inteiro num
    escreva("Informe um número: ")
    leia(num)
    inteiro i = 0
    enquanto (i <= 10) {
      escreva(num, " x ", i, " = ", num *i, "\n")
      i++
    }
  }
}
