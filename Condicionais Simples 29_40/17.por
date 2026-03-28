programa {
  funcao inicio() {
    real valorCompra

    escreva("DiGITE O VALOR DA COMPRA: ")
    leia(valorCompra)

    se(valorCompra >= 100){
      escreva("VOCÊ TEM DIREITO AO DESCONTO")
    }senao {
      escreva("VOCÊ NÃO TEM DIREITO AO DESCONTO")
    }
    
  }
}
