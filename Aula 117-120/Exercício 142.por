//Crie um algoritmo que simule uma fila simples de nomes. O programa deve
//permitir cadastrar 5 pessoas em uma fila e, ao final, mostrar todos os nomes na
//ordem em que chegaram.
programa {
    cadeia nomes[5]
    inteiro ini = 0 , fim = - 1 , tamanho = 0 , i = 0
  funcao enfileirar(cadeia valor){
    se(tamanho<5){
      fim++
      nomes[fim]=valor
      tamanho++
 
    }senao
    {
      escreva("Fila cheia!\n")
    }
    
  }
  funcao desenfileirar() {
        se (tamanho > 0) {
            escreva("Removendo: ", nomes[ini], "\n")
            ini++
            tamanho--
        }
        senao {
            escreva("Fila vazia!\n")
        }
    }
    
  funcao inicio() {
    para(i;i<5;i++){
    escreva("Informe Nome: ")
    leia(nomes[i])
    enfileirar(nomes[i])
    }
      escreva("Primeiro da Fila: [",nomes[ini],"]\nUltimo da fila: [",nomes[fim],"]\nTamanho da fila: [",tamanho,"]\n")
      escreva("Ordem da fila: ",nomes,"\t")
    
  }
}
