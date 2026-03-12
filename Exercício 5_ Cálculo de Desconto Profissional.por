programa
{
    funcao inicio()
    {
        // Declaração das variáveis
        real valor_produto
        real percentual_desconto
        real valor_desconto
        real preco_final

        // Entrada de dados
        escreva("Digite o valor original do produto: ")
        leia(valor_produto)

        escreva("Digite o percentual de desconto (%): ")
        leia(percentual_desconto)

        // Cálculo do desconto
        valor_desconto = (valor_produto * percentual_desconto) / 100

        // Cálculo do preço final
        preco_final = valor_produto - valor_desconto

        // Saída de dados
        escreva("\nValor do desconto: R$ ", valor_desconto)
        escreva("\nPreço final com desconto: R$ ", preco_final)
    }
}