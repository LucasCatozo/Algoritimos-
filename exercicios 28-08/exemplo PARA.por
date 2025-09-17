programa {
  funcao inicio() {
    //Tabuada com enquanto
    inteiro num
    escreva("Informe um número: ")
    leia(num)
    para (inteiro i = 0; i <=10; i++) {
      escreva(num, " x ", i, " = ", num * i, "\n")
    }
  }
}