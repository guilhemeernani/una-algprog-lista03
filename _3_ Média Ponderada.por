programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        real notaA
        real notaB
        real media

        // Entrada das notas
        escreva("Digite a nota da Prova A: ")
        leia(notaA)

        escreva("Digite a nota da Prova B: ")
        leia(notaB)

        // Cálculo da média ponderada
        media = ((notaA * 4) + (notaB * 6)) / 10

        // Mostrar o resultado
        escreva("\nA média ponderada do aluno é: ", media)
    }
}