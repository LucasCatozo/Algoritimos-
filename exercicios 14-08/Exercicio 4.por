programa
{
    funcao inicio()
    {
        // Declaração de variáveis
        real velocidade, tempo, distancia

        // Entrada de dados
        escreva("Digite a velocidade (km/h): ")
        leia(velocidade)

        escreva("Digite o tempo (em horas): ")
        leia(tempo)

        // Cálculo da distância
        distancia = velocidade * tempo

        // Saída do resultado
        escreva("Distância = ", distancia, " km")
    }
}
