//Em um campeonato escolar, os pontos dos jogadores estão armazenados no
//vetor com os seguintes valores: 120, 450, 300, 250, 500 e 100. Crie um algoritmo
//que utilize o Bubble Sort para ordenar esses valores em ordem decrescente,
//formando um ranking do maior para o menor. Ao final, exiba o ranking completo
//na tela.
programa {
  funcao inicio() {
    inteiro pontos[6]={120,450,300,250,500,100}
    inteiro i,j,temp 

    escreva("Vetor original: \n")
    para(i=0;i<6;i++){
      escreva(pontos[i]," ")
    }
     para(i=0;i<4;i++){
        para(j = 0; j <4 ;j++){
            se (pontos[j] < pontos [j + 1]){

                //Troca dos valores
                temp = pontos [j]
                pontos [j] = pontos [j+1]
                pontos [j+1] =temp
            }
        }
    }
    escreva("\n\nVetor ordenado:\n")
    para(i=0;i<6;i++){
      escreva(i+1,"° Lugar: ",pontos[i],"\n")
    }
    
  }
}
