programa {
  funcao inicio() {
    inteiro numeros[5]={10,20,30,40,50}
    inteiro numeroUsuario

    escreva("INFORME UM VALOR: ")
    leia(numeroUsuario)

    para(inteiro i = 0 ; i <5;i++){

    se(numeros[i]==numeroUsuario){
        escreva(i+1,"º POSIÇÃO")
      }
    }
    
  }
}
