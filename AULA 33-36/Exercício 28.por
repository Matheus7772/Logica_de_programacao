programa {
  funcao inicio() {
    real numero

    escreva("INFORME O NUMERO: ")
    leia(numero)

    se (numero %2 == 0 ) {
       numero = numero +5
      escreva("NUMERO PAR: ",numero)
    }senao{
      numero = numero+8
      escreva("NUMERO IMPAR: ",numero)
    }
    
  }
}
