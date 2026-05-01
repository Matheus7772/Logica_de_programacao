//Desenvolva um algoritmo que utilize o Bubble Sort para ordenar as seguintes
//notas armazenadas em um vetor: 7.5, 9.0, 6.8, 5.4, 8.2, 10.0, 6.0 e 7.8. O
//programa deve organizar os valores em ordem crescente. Ao final, exiba as notas
//ordenadas, além de informar qual é a maior (último índice) e a menor (menor
//índice) nota do conjunto
programa {   
  funcao inicio() {
    real notas[8]={7.5,9.0,6.8,5.4,8.2,10.0,6.0,7.8}
    real tempNotas
    inteiro i,j

    escreva("Vetor original: \n")
    para(inteiro i =0;i<8;i++){
      escreva (notas[i]," ")
    }
    para(i = 0;i< 7;i++){
        
        para(j =0 ; j< 7-i ;j++){

            se(notas[j]>notas[j+1]){

             tempNotas = notas[j]
             notas[j] = notas[j+1]
             notas[j+1] = tempNotas
          }

        }
        
        }
        escreva("\n\nVetor ordenado:\n")
        para(inteiro i = 0 ; i <8;i++){
        escreva(notas[i]," ")
       
    }
    
    
  }
}
