programa {
  funcao inicio() {
    inteiro senhaDigitada
    const inteiro senhaAtual = 12345

    escreva("DIGITE SUA SENHA: ")
    leia(senhaDigitada)

    se(senhaDigitada == senhaAtual){
      escreva("ACESSO PERMITIDO")
    }senao{
      escreva("ACESSO NEGADO")
    }
    
  }
}
