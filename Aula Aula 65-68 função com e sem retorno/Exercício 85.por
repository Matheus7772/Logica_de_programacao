programa {
  funcao calculoArea(real base, real altura){
    real resultado

    resultado = base*altura

    escreva("ÁREA DO RETANGULO: ",resultado)


  }


  funcao inicio() {
    real base, altura 

    
   escreva("INFORME BASE: ")leia(base)
    
   escreva("INFORME ALTURA: ")leia(altura)

   calculoArea(base,altura)
  }
}
