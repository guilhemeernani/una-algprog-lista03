programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        real celsius
        real fahrenheit

        // Entrada de dados
        escreva("Digite a temperatura em Celsius: ")
        leia(celsius)

        // Conversão da temperatura
        fahrenheit = (celsius * 1.8) + 32

        // Saída do resultado
        escreva("\nA temperatura em Fahrenheit é: ", fahrenheit)
    }
}