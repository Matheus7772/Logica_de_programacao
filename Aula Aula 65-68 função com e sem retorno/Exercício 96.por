programa {
  funcao tabuadaCondicional(inteiro numero){
    se(numero > 0){
      retorne
      para(inteiro i=1;i<=10;i++){
       
        escreva(numero,"X",i,"=",numero*i,"\n")
      
      }
    }senao{
      retorne
      escreva ("FALSO")
    }
  }
  funcao inicio() {
    inteiro numero
    escreva("INFORME O NUMERO: ")leia(numero)
    tabuadaCondicional(numero)
    
  }
}
