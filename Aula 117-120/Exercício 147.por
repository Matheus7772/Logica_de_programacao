//Faça um algoritmo que controle uma fila com tamanho máximo definido. O
//programa deve permitir inserir novos elementos enquanto houver espaço. Caso a
//fila esteja cheia, deve informar que não é possível adicionar novos dados. O
//objetivo é trabalhar a verificação de fila cheia.
programa {
  inteiro fila[5]
  inteiro fim = - 1, tamanho = 0,i=0
      funcao enfileirar(inteiro valor) {
        se (tamanho < 5) {
            fim++
            fila[fim] = valor
            tamanho++
          i++
        }
        senao {
            escreva("Fila cheia!\n")
        }
    }
  funcao inicio() {
  
    enquanto(tamanho<5){
      escreva("TEM ESPAÇO!!\n")
      escreva("Informe um número inteiro: ")
      leia(fila[i])
      enfileirar(fila[i])
      escreva("\n")
    
    }
    escreva("FILA CHEIA!!!!!\nNão é possível adicionar novos números.")
    
  }
}
