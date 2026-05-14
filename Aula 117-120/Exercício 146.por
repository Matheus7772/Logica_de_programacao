//Construa um algoritmo que simule uma fila de pacientes em uma clínica. O
//usuário poderá escolher entre cadastrar paciente, atender paciente ou mostrar
//toda a fila atual. O sistema deve funcionar com menu de opções até que o usuário
//escolha encerrar.
programa {
  cadeia pacientes[5]
  inteiro fim= -1 , ini = 0 ,tamanho =0,i=0,opcao
    funcao enfileirar(cadeia valor){
    se(tamanho<5){
      fim++
      pacientes[fim]=valor
      tamanho++
 
    }senao
    {
      escreva("Fila cheia!\n")
    }
   
  }
    funcao desenfileirar() {
        se (tamanho > 0) {
             escreva("-----------------------------------------------\n")
            escreva("Paciente Atendido: ", pacientes[ini], "\n")
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
      escreva("|1 --> Cadastrar paciente  \n")
      escreva("|2 --> Atender paciente  \n")
      escreva("|3 --> Mostrar toda fila atual                     \n")
      escreva("|4 --> Encerrar                      \n")
      escreva("=================================================\n")
    }
  funcao inicio() {
    faca{
      menuDeOpcoes()
      escreva("Operação desejada: ")
      leia(opcao) 
      escreva("\n")

      se(opcao==1){
       escreva("-----------------------------------------------\n")
        escreva("Informe o nome do paciente: ")
        leia(pacientes[i])
        escreva("-----------------------------------------------\n")
        enfileirar(pacientes[i])
        i++

      }senao se(opcao==2 ){
        desenfileirar()


      }
      senao se( opcao == 3){
        escreva("Fila atual de paciente(s): ")
      para(i=0;i<5;i++){
        se(nao pacientes[i]){
        }senao 
          escreva(pacientes[i],"\t")

      }
      }



    }enquanto(opcao!=4)
    escreva("Até a próxima!!")
    
  }
}
