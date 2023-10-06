programa {
  funcao inicio() {
    
    caracter resp = 'N'
    real num
    real soma = 0 

    enquanto(resp!= 'S'){
      escreva("Informe um número: ")
      leia(num)
      escreva("Quer sair do laço? (S/N) ")
      leia(resp)

      soma += num
    }
    escreva("A soma de todos os números é: ",soma)

  }
}
