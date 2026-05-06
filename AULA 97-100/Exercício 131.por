//Você recebeu o vetor valores = {10, 20, 30, 40}. Crie uma função com retorno
//chamada somarVetor(valores[], tamanho) que receba o vetor como parâmetro e
//retorne a soma de todos os elementos. No programa principal, chame
//somarVetor() passando esse vetor e exiba a soma retornada.
programa {
    funcao inteiro somarVetor(inteiro &v[],inteiro tamanho){
    inteiro soma =0
      para (inteiro i= 0;i< tamanho;i++){
        soma=soma + v[i]
      }
      retorne soma

  }
  funcao inicio() {
    inteiro valores[4] = {10, 20, 30, 40}
    escreva ("Soma dos valores: ",somarVetor(valores,4))
    
    
  }
}
