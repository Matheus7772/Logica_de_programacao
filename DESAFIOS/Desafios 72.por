programa {
  funcao inicio() {
    inteiro anoB

    escreva("INforme o ano: ")
    leia(anoB)

    se((anoB % 400 == 0 )
     ou
    (anoB % 4 == 0 e anoB %100 !=0))
    
    {

    escreva("Ano BISSEXTO")
    
    } senao escreva("Não é bissexto")

    
  }
}
