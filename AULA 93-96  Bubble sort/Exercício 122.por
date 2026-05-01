programa {
  funcao inicio() {
    inteiro numeros[6] = {12,25,7,30,18,5}
    inteiro numeroUsuario

    escreva("INFORME UM NÚMERO INTEIRO: ")
    leia(numeroUsuario)

    para(inteiro i=0;i<6;i++){

    se(numeros[i]==numeroUsuario){
      escreva("NUMERO ENCONTRADO NA ",i+1, "º POSIÇÃO ")
    }
    }
    
  }
}
