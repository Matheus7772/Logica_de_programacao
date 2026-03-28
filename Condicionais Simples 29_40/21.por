programa {
  funcao inicio() {
    real velocidade
    const inteiro limiteDaVia = 200

    escreva("DIGITE A VELOCIDADE DO VEICULO: ")
    leia(velocidade)

    se(velocidade> limiteDaVia){
      escreva("ACIMA DA VELOCIDADE PERMITIDA, MULTADO")
    }senao {
      escreva("VELOCIDADE DENTRO DO LIMITE")
    }
    
  }
}
