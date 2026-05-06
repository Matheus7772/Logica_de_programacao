//Você recebeu o vetor temperaturas = {12, -3, 7, -1, 0, 5}. Crie um
//procedimento chamada zerarNegativos(temperaturas[], tamanho) que receba o
//vetor como parâmetro e modifique o próprio vetor, trocando qualquer valor
//negativo por 0. Depois de chamar zerarNegativos(), mostre o vetor atualizado no
//programa principal para comprovar que ele foi alterado chamando o
//procedimento mostrarVetor reaproveitando o exercício anterior.
programa {
  funcao zerarNegativos(inteiro &temperaturas[],inteiro tamanho){
    para(inteiro i = 0; i < tamanho;i++){
      se(temperaturas[i] < 0){
        temperaturas[i] = 0
      }
    }

  }
   funcao mostrarVetor(inteiro v[],inteiro tamanho){
      para(inteiro i =0 ;i< tamanho; i++){
        escreva(v[i]," ")
      }
  }
  funcao inicio() {
    inteiro temperaturas[6]={12,-3,7,-1,0,5}
    zerarNegativos(temperaturas,6)
    mostrarVetor(temperaturas,6)
   
    
  }
}
