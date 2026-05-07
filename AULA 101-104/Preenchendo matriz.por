programa {
  funcao inicio() {
    inteiro matriz[3][3]
    inteiro linha,coluna
    
    // PREENCHENDO A MATRIZ
    para (linha = 0 ; linha<3; linha++){

        para(coluna=0;coluna<3;coluna++){

          escreva("Digite um valor para a posição [",linha,"][",coluna,"]: ")
          leia(matriz[linha][coluna])
        }
    }
    escreva("\nValores da matriz:\n")
 
    //Exibindo a matriz
    para(linha=0;linha<3;linha++){

        para(coluna = 0; coluna < 3; coluna++){
          escreva(matriz[linha][coluna],"\t")
        }
        escreva("\n")
    }
  }
}
