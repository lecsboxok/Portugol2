programa {
  funcao inicio() {
    
    real num1
    real num2

    escreva("Digite um número: ")
    leia(num1)

    escreva("Digite um número: ")
    leia(num2)

    escreva("O valor da soma é: ", num1+num2)
    escreva("\nO valor da subtração é: ", num1-num2)
    escreva("\nO valor da multiplicação é: ", num1*num2)

    se(num2>0){
      escreva("\nO valor da divisão é: ", num1/num2)
    } senao {
      escreva("\nNÃO É POSSIVEL DIVIDIR POR 0")
    }


  }
}
