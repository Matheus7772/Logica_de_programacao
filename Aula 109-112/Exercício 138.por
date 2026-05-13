//Desenvolva um algoritmo que simule uma pilha simples. O programa deve
//pedir ao usuário que digite 3 números inteiros. Cada número digitado deve ser
//empilhado em uma estrutura de pilha. Após a inserção dos três valores,
//o algoritmo deve mostrar qual é o elemento que está no topo da pilha.
programa {
    inteiro pilha [3]
    inteiro topo = - 1 

  funcao empilhar(inteiro valor){
    se(topo < 3){
      topo ++
      pilha[topo]=valor
      escreva("Empilhando: ",valor,"\n")
    }senao escreva("Pilha cheia!\n")
  }

  funcao inicio() {

    escreva("Informe 3 números inteiros:\n")
    para(inteiro i = 0; i < 3 ; i++){
      escreva(i+1,"º n:")
      leia(pilha[i])
    }
    escreva("\n\n\n========================EMPILHANDO========================\n")
    para(inteiro i = 0; i<3;i++){
      empilhar(pilha[i])
  
    }
    escreva("\nTOPO DA PILHA: ", pilha[topo])


    
  }
}
