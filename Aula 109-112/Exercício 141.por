//Implemente um algoritmo que simule o funcionamento de uma pilha. O
//programa deve iniciar exibindo um menu de opções para o usuário. Nesse menu,
//o usuário poderá escolher se deseja inserir um novo valor na pilha ou encerrar
//o programa. Caso o usuário escolha continuar inserindo dados, o algoritmo deve
//solicitar que ele digite um valor, que será adicionado ao topo da pilha. Após cada
//inserção, o programa deve retornar ao menu e perguntar novamente se o usuário
//deseja continuar inserindo novos valores. Quando o usuário escolher a opção de
//encerrar, o programa deve interromper as inserções e exibir na tela todos os
//valores armazenados na pilha, mostrando o conteúdo final da estrutura.
programa {
  inteiro pilha[5]
  inteiro topo = -1 
  inteiro opcao
  inteiro i = 0
      funcao empilhar(inteiro valor){
    se(topo < 3){
      topo++
      pilha[topo]=valor
      escreva("Empilhando: ",valor,"\n")
    }senao escreva("\n PILHA CHEIA!\n")
    }
     funcao desempilhar() {
        se (topo >= 0) {
            escreva("Removendo: \n", pilha[topo], "\n")
            topo--
        } senao {
            escreva("Pilha vazia!\n")
        }
    }


  funcao inicio() {
    
   faca{
    
    escreva("\n======Menu de Opções=======\n")
    escreva("1 -> Empilhar\n")
    escreva("2 -> Desempilhar\n")
    escreva("3 -> Sair\n")

    escreva("Informe a Opção desejada: ")
    leia(opcao)
    escreva("\n")
        

    se(opcao == 1){  
    
      escreva("Informe o valor que deseja empilhar: ")
      leia(pilha[i])
      empilhar(pilha[i])
      i++
          
    }senao se(opcao==2){
      desempilhar()
    }

    }enquanto(opcao != 3)

    escreva("============================RESULTADO==========================\n")
    
    escreva("Topo da pilha: ",pilha[topo],"\n")
    escreva("\n")

    para(i = topo; i >=0;i--){
    escreva("pilha: ",pilha[i],"\n")
    }

    escreva("==============================================================\n")
    
    
  }
}
