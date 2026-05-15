//Faça uma função chamada fatorial que recebe um número inteiro x como
//parâmetro e tem como objetivo retornar o fatorial desse número.
programa {
  funcao inteiro fatorial( inteiro n ){
    se (n==1){retorne 1}
    retorne n * fatorial(n-1)
    
  }
  funcao inicio() {
    escreva(fatorial(10))
    
  }
}
