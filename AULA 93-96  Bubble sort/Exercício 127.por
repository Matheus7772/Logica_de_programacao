//Elabore um algoritmo que utilize o Bubble Sort para ordenar os seguintes
//números inteiros: 25, 12, 89, 34, 7 e 50. O programa deve exibir o vetor antes da
//ordenação, o vetor depois de ordenado e informar quantas trocas foram
//realizadas durante o processo de ordenação.
programa {
  funcao inicio() {
    inteiro numeros[6]={25,12,89,34,7,50}
    inteiro i,j,temp,trocas=0

     escreva("Vetor original: \n")
    para(i=0;i<6;i++){
      escreva(numeros[i]," ")
    }
    para(i=0;i<5;i++){
        para(j = 0; j <5 -i ;j++){
            se (numeros[j] > numeros [j + 1]){

                //Troca dos valores
                temp = numeros [j]
                numeros [j] = numeros [j+1]
                numeros [j+1] =temp
                trocas++
            }
        }
    }
     escreva("\n\nVetor ordenado:\n")
     para(i=0;i<6;i++){
    escreva(numeros[i]," ")
    }
    escreva("\nNUMEROS DE TROCAS: ",trocas)
  }
}
