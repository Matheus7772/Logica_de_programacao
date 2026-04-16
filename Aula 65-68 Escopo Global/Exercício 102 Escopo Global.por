programa {
  real temperaturaPadrao = 30.0

  funcao aumentarTemperatura(){

  temperaturaPadrao++
  }
  funcao diminuirTemperatura(){
    temperaturaPadrao--
  }

  funcao inicio() {
    aumentarTemperatura()
    escreva(temperaturaPadrao,"\n")
    diminuirTemperatura()
    escreva(temperaturaPadrao,"\n")
    diminuirTemperatura()
    escreva(temperaturaPadrao,"\n")

    
  }
}
