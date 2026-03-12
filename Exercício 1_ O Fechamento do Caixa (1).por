programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        cadeia nome_produto
        real preco_unitario
        inteiro quantidade
        real valor_total

        // Entrada de dados
        escreva("Digite o nome do produto: ")
        leia(nome_produto)

        escreva("Digite o preço unitário do produto: ")
        leia(preco_unitario)

        escreva("Digite a quantidade comprada: ")
        leia(quantidade)

        // Cálculo do valor total
        valor_total = preco_unitario * quantidade

        // Saída de dados
        escreva("\n")
        escreva("O produto ", nome_produto, " custou total de R$ ", valor_total)
    }
}