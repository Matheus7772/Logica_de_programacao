programa {
  funcao somarIntervalo(inteiro i , inteiro f){
    se (i<=f){
    inteiro soma =0
     para( i;i<=f;i++){
      soma = soma + i
      
     }
     retorne escreva("INTERVALO VALIDO: ",soma)
     }senao{
      retorne escreva("INTERVALO INVALIDO -1")
     }

  }

  
  funcao inicio() {
    inteiro inicio,fim
    escreva ("INFORME OS INTERVALOS: ")leia(inicio)
    escreva ("INFORME OS INTERVALOS: ",fim)leia(fim)
    somarIntervalo(inicio,fim)
    
  }
}
