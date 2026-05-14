//Desenvolva um algoritmo que receba os nomes de pessoas que chegam a uma
//fila de atendimento e depois mostre qual é a primeira pessoa da fila, sem removê-
//la.
programa {
  cadeia nomes[5]
  inteiro tamanho = 0,ini = 0, fim = - 1 , i = 0
    funcao enfileirar(cadeia valor){
    se(tamanho<5){
      fim++
      nomes[fim]=valor
      tamanho++
      escreva("Enfileirado: ", valor, "\n")
 
    }senao
    {
      escreva("Fila cheia!\n")
    }
    
  }
  funcao inicio() {
    enfileirar("Matheus")
    enfileirar("Ana")
    enfileirar("Carlos")
    enfileirar("Bruno")
    enfileirar("Jonas")
    escreva("Primeiro da fila: ",nomes[ini])
    
  }
}
