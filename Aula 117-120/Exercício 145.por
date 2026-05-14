//Elabore um algoritmo de fila para um sistema de senhas de banco. O programa
//deve permitir adicionar clientes por senha, chamar o próximo cliente para
//atendimento e mostrar quantas pessoas ainda aguardam na fila.
programa {
  inteiro filaBanco[5]
  inteiro tamanho=0, fim=-1,ini =0 ,i = 0,opcao 
  inteiro senha = 100
   funcao gerarSenha()
   {
     
   
     senha++
     



   }
     funcao enfileirar(inteiro valor){
    se(tamanho<5){
      fim++
      filaBanco[fim]=valor
      tamanho++
       escreva("-----------------------------------------------\n")
      escreva("Senha gerada, adicionado a fila nº: ", valor, "\n")
       escreva("-----------------------------------------------\n")
    }senao
    {
      escreva("Fila cheia!\n")
    }
  }

   funcao desenfileirar() {
        se (tamanho > 0) {
            escreva("-----------------------------------------------\n")
            escreva("Cliente nº: ", filaBanco[ini], " Atendido.\n")
            escreva("-----------------------------------------------\n")
            ini++
            tamanho--
        }
        senao {
            escreva("Fila vazia!\n")
        }
    }
     funcao menuDeOpcoes(){
      escreva("\n===============MENU DE OPÇÕES====================\n")
      escreva("|1 --> Gerar Senha Para o cliente  \n")
      escreva("|2 --> Chamar o próximo  \n")
      escreva("|3 --> Mostrar quantos clientes tem na fila                      \n")
      escreva("|4 --> Sair                      \n")
      escreva("=================================================\n")
    }

  funcao inicio() {

    faca
    {
      menuDeOpcoes()
      escreva("Informe uma das opções: ")
      leia(opcao)
      escreva("\n")

      se (opcao == 1 ){
        gerarSenha()
        enfileirar(senha)
        i++
      }
      senao se( opcao == 2){
        desenfileirar()
        se(tamanho>0){
         escreva("-----------------------------------------------\n")
        escreva("Próximo cliente nº: ", filaBanco[ini],"\n","Ainda restam: ",tamanho," Pessoas.\n")
         escreva("-----------------------------------------------\n")
        }
        senao{
        escreva("Não resta ninguém.")
      }
      } senao se(opcao ==3 ){
        se (tamanho > 0){
          escreva("Restam: ",tamanho," cliente(s).")
        }senao {escreva("Não resta ningém.")
      }
      }
    }enquanto(opcao !=4)

    
  
    
  }
}
