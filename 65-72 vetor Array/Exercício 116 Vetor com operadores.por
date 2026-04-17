programa {
  funcao inicio() {
    inteiro numero[]={2,4,6,8,10,12}
    inteiro soma=0
    
    para(inteiro i=0;i<=5;i++){
      
      se (i %2==0){
       escreva(i,"\n")
      
      soma = numero[i]+soma
      }
    }
     escreva("soma: ",soma)
    
    }
    
  }
}
