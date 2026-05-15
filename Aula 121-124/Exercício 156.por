//Considere um algoritmo que possui um procedimento recursivo chamado
//contagemRegressiva. Esse procedimento recebe um número inteiro como
//parâmetro e escreve o valor recebido na tela. Se o número for maior que zero,
//ele chama novamente o próprio procedimento passando o valor reduzido em 2
//unidades.
programa {
  funcao contagemRegressiva(inteiro n){
    escreva(n,"\n")
    se(n>0){
      contagemRegressiva(n -2)
    }
  }
  funcao inicio() {
    contagemRegressiva(10)

    
  }
}
