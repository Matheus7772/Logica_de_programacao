//Faça um algoritmo que permita inserir pessoas em uma fila e atender uma
//pessoa. Ao atender, o programa deve remover o primeiro elemento da fila e
//informar quem foi atendido. Caso a fila esteja vazia, deve exibir uma mensagem
//de aviso.
programa {
  cadeia nomes[5]
  inteiro tamanho = 0, ini = 0, fim = - 1 , i = 0 ,opcao
    funcao enfileirar(cadeia valor) {
        se (tamanho < 5) {
            fim++
            nomes[fim] = valor
            tamanho++
            escreva("=============CLIENTE ADICIONADO A FILA============\n")
            escreva("                   ", valor, "\n")
            escreva("==================°",fim+1 ," da fila=======================\n")
        }
        senao {
            escreva("Fila cheia!\n")
        }
    }
    funcao desenfileirar() {
        se (tamanho > 0) {
          escreva("================CLIENTE ATENDIDO===============\n")
            escreva("                   ", nomes[ini], "\n")
          escreva("==================================================\n")
            ini++
            tamanho--
        }
        senao {
            escreva("Fila vazia!\n")
        }
    }
    funcao menuDeOpcoes(){
      escreva("\n==========MENU DE OPÇÕES==========\n")
      escreva("|1 --> Inserir Pessoa na fila    |\n")
      escreva("|2 --> Atender Primeiro da fila  |\n")
      escreva("|3 --> Sair                      |\n")
      escreva("==================================\n")
    }

  funcao inicio() {
    
    faca{
    menuDeOpcoes()
    escreva("Informe Uma das Opções: ")
    leia(opcao)

    se(opcao == 1){
      escreva("Informe o nome da pessoa: ")
      leia(nomes[i])
      escreva("\n")
      enfileirar(nomes[i]) 
      i++

    }
    senao se(opcao == 2){
    
    desenfileirar()

    }
    }enquanto(opcao != 3)
    escreva("Até a próxima!!")
    
  }
}
