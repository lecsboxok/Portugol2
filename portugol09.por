programa {
  funcao inicio() {
    

    inteiro fatorial
    escreva("Informe um n�mero: ")
    leia(fatorial)

    inteiro resultado = 1

    para(inteiro c = 1; c<= fatorial; c++)
    resultado *= c
    
    escreva("O fatorial do n�mero ", fatorial, " � ", resultado)

  }
}
