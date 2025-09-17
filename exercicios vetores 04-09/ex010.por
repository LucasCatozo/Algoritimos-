programa {
  funcao inicio() {
    caracter jogo[3][3]
    inteiro i, j
    logico xVenceu = falso, oVenceu = falso

    escreva("Digite os valores da matriz (X, O ou espaço):\n")
    para (i = 0; i < 3; i++) {
      para (j = 0; j < 3; j++) {
        leia(jogo[i][j])
      }
    }

    // Verifica linhas
    para (i = 0; i < 3; i++) {
      se (jogo[i][0] == 'X' e jogo[i][1] == 'X' e jogo[i][2] == 'X') xVenceu = verdadeiro
      se (jogo[i][0] == 'O' e jogo[i][1] == 'O' e jogo[i][2] == 'O') oVenceu = verdadeiro
    }

    // Verifica colunas
    para (j = 0; j < 3; j++) {
      se (jogo[0][j] == 'X' e jogo[1][j] == 'X' e jogo[2][j] == 'X') xVenceu = verdadeiro
      se (jogo[0][j] == 'O' e jogo[1][j] == 'O' e jogo[2][j] == 'O') oVenceu = verdadeiro
    }

    // Verifica diagonais
    se ((jogo[0][0] == 'X' e jogo[1][1] == 'X' e jogo[2][2] == 'X') ou
        (jogo[0][2] == 'X' e jogo[1][1] == 'X' e jogo[2][0] == 'X')) xVenceu = verdadeiro
    se ((jogo[0][0] == 'O' e jogo[1][1] == 'O' e jogo[2][2] == 'O') ou
        (jogo[0][2] == 'O' e jogo[1][1] == 'O' e jogo[2][0] == 'O')) oVenceu = verdadeiro

    se (xVenceu) {
      escreva("X venceu")
    } senao se (oVenceu) {
      escreva("O venceu")
    } senao {
      escreva("Empate")
    }
  }
}