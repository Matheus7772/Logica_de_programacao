//Considere um algoritmo que possui uma função recursiva chamada soma. Essa
//função recebe um número inteiro n como parâmetro. Se o valor de n for igual a
//zero, a função retorna zero. Caso contrário, ela retorna o valor de n somado ao
//resultado da chamada da própria função com o valor n - 1. Ou seja, se n = 5,
//deverá ser mostrado no final o resultado de 5+4+3+2+1
programa {
  
  funcao inteiro soma(inteiro n){
    
    se(n==0){
      
      retorne 0
    }
    escreva(n,"+")
    retorne n+soma(n-1)
    
    
  
    

    
  
  }
  funcao inicio() {
    escreva("=",soma(5))
    escreva()
  }
}
