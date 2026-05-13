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
  cadeia pilha[5]
  inteiro topo = -1 
  inteiro opcao
  inteiro i = 0
      funcao empilhar(cadeia valor){
    se(topo < 3){
      topo++
      pilha[topo]=valor
       escreva("===============================================\n")
      escreva("Página Visitada: ",valor,"\n")
       escreva("===============================================")
    }senao escreva("\n PILHA CHEIA!\n")
    }
     funcao desempilhar() {
        se (topo >= 0) {
           escreva("===============================================\n")
            escreva("Voltando de: ", pilha[topo], "\nPara: ")
            topo--
        } senao {
            escreva("Pilha vazia!\n")
        }
    }


  funcao inicio() {
    
   faca{
    escreva("\n")
    escreva("\n======Navegador=======\n")
    escreva("1 -> Visitar paginas\n")
    escreva("2 -> Voltar Página\n")
    escreva("3 -> Página atual\n")
    escreva("4 -> Sair\n")

    escreva("Informe uma das opções: ")
    leia(opcao)
    
        

    se(opcao == 1){  
    
      escreva("Informe qual página deseja visitar: ")
      leia(pilha[i])
      empilhar(pilha[i])
      i++
          
    }senao se(opcao==2){
      desempilhar()
      escreva(pilha[topo],"\n")
       escreva("===============================================")
    }senao se(opcao == 3){
       escreva("===============================================\n")
      escreva("Página atual: ",pilha[topo],"\n")
       escreva("===============================================")
    }senao se(opcao>4 ou opcao <=0){
    escreva("Escreva uma opção valida!!!")
    }
    }enquanto(opcao != 4)
    escreva("===============================================\n")
    escreva("|            Até a próxima!                 |\n")
    escreva("|Páginas Visitadas:                          \n")

    para(i=topo;i>=0;i--){
      escreva("|",pilha[i],"                               \n")


    }
    escreva("\n==============================================")

  
    
    
  }
}
