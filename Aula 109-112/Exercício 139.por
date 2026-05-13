//Crie um algoritmo que permita ao usuário inserir 5 números inteiros em uma
//pilha. Após inserir todos os números, o programa deve mostrar todos os elementos
//da pilha do topo até a base, simulando a ordem em que eles seriam removidos.
programa {
    funcao empilhar(inteiro valor){
    se(topo < 4){
      topo ++
      pilha[topo]=valor
      escreva("Empilhando: ",valor,"\n")
    }senao escreva("Pilha cheia!\n")
    }
     funcao desempilhar() {
        se (topo >= 0) {
            escreva("Removendo: ", pilha[topo], "\n")
            topo--
        } senao {
            escreva("Pilha vazia!\n")
        }
    }

  inteiro pilha[5]
  inteiro topo = -1 

  funcao inicio() {

    escreva("Informe 5 números inteiros:\n")

    para(inteiro i =0;i<5;i++){
      escreva(i+1,"ºn: ")
      leia(pilha[i])
    }
    escreva("\n\n\n=============EMPILHANDO======================\n")
    para(inteiro i = 0 ; i <5;i++){
      empilhar(pilha[i])
    }
        escreva("===============DESEMPILHANDO======================\n")
    para(inteiro i = 0 ; i <5;i++){
      desempilhar()
    }

    
  }
}
