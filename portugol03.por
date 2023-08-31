programa {
  funcao inicio() {
    
    real valor
    real parcela

    escreva("Digite o valor do produto: ")
    leia(valor)

    escreva("Digite a quantidade de parcelas: ")
    leia(parcela)

    se(parcela <= 5) {
      escreva("\nO valor das parcelas é: ", valor/parcela, " reais")
    } senao {
      escreva("\nQuantidade de parcelas invalida.")
    }

  }
}
