programa {
  funcao inicio() {
    
    real num1
    real num2

    escreva("Digite um n�mero: ")
    leia(num1)

    escreva("Digite um n�mero: ")
    leia(num2)

    escreva("O valor da soma �: ", num1+num2)
    escreva("\nO valor da subtra��o �: ", num1-num2)
    escreva("\nO valor da multiplica��o �: ", num1*num2)

    se(num2>0){
      escreva("\nO valor da divis�o �: ", num1/num2)
    } senao {
      escreva("\nN�O � POSSIVEL DIVIDIR POR 0")
    }


  }
}
