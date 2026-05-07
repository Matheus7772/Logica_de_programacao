//Crie um algoritmo que leia os valores de uma matriz 4x4 de números inteiros.
//Depois de preencher a matriz, o programa deve:
//• Mostrar todos os valores da matriz.
//• Calcular e exibir a soma dos elementos da diagonal principal.
programa {
  funcao inicio() {
    inteiro matriz[4][4]={
    

     {2,4,5,6},
     {3,5,7,9},
     {1,4,5,6},
     {3,5,6,7}
    }
    para(inteiro i = 0;i<4;i++){

        para(inteiro j=0;j<4;j++){
          escreva(matriz[i][j],"\t")
        }
        escreva("\n")
    }
      inteiro soma=0
    para(inteiro i = 0;i<4;i++){

        soma = soma + matriz[i][i]


      


    }
      escreva(soma)





    
  }
}
