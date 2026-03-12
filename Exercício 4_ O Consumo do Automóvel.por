programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        real distancia
        real combustivel
        real consumo_medio

        // Entrada de dados
        escreva("Digite a distância percorrida em km: ")
        leia(distancia)

        escreva("Digite o total de combustível gasto em litros: ")
        leia(combustivel)

        // Cálculo do consumo médio
        consumo_medio = distancia / combustivel

        // Saída do resultado
        escreva("\nO consumo médio do carro é: ", consumo_medio, " km/l")
    }
}