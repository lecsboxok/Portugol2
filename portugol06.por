programa {
  funcao inicio() {
    
    inteiro numero
    escreva("Insira um n�mero: ")
    leia(numero)
    escreva("TABUADA DO ", numero)


    para(inteiro c = 0; c<=10; c++){
      escreva("\n",numero," X " ,c," = ",numero*c)
    }

  }
}
