programa {
  funcao inicio() {
    
    caracter resp = 'N'
    real num
    real soma = 0 

    enquanto(resp!= 'S'){
      escreva("Informe um n�mero: ")
      leia(num)
      escreva("Quer sair do la�o? (S/N) ")
      leia(resp)

      soma += num
    }
    escreva("A soma de todos os n�meros �: ",soma)

  }
}
