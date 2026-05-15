programa {
  funcao inicio() {
    bumerang(3)
    
  }
  funcao bumerang(inteiro n){

    se (n==0){
      escreva("BASE\n")
      retorne
    }
    escreva("ida ",n,"\n")
    bumerang(n-1)
    escreva("volta ", n,"\n")
  }
}
