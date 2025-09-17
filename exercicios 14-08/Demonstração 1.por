programa {
  // Elementos aqui são globais
  funcao inicio() {
    //Elementos locais - -só existem no inicio
    real n1, n2, soma, sub, mult, div
    escreva("digite o numero 1: ")
    leia(n1)
    escreva("digite o numero 2")
    leia(n2)
    soma = n1 + n2 
    sub = n1 - n2
    mult = n1 * n2
    div = n1 / n2 
    escreva("A soma é ", soma, "\n")
    escreva("A subtração é ", sub, "\n")
    escreva("A mutplicação é ", mult, "\n")
    escreva("A divisão é", div, "\n")
  }
}

