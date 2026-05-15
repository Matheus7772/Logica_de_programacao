//Considere um algoritmo composto por três procedimentos: inicio,
//procedimentoA e procedimentoB. A execução do programa começa no
//procedimento inicio. Inicialmente, o programa escreve a mensagem "Inicio" na
//tela e em seguida chama o procedimento procedimentoA. Dentro do
//procedimento procedimentoA, o programa escreve "A1", depois chama o
//procedimento procedimentoB e, após o término dessa chamada, escreve "A2". O
//procedimento procedimentoB, por sua vez, apenas escreve "B" na tela e retorna
//para o procedimento que o chamou.
//Analise o funcionamento desse algoritmo e determine qual será a ordem das
//mensagens exibidas na tela durante a execução do programa. Além disso,
//represente como a pilha de execução (call stack) se comporta ao longo da
//execução, indicando quais funções entram e saem da pilha em cada etapa do
//processo.
programa {
  funcao procedimentoB(){
    escreva("B\n")
    
  }
  funcao procedimentoA(){
    escreva("A1\n")
    procedimentoB()
    escreva("A2\n")
  }
  funcao inicio() {
  escreva("Inicio\n")
  procedimentoA()

    
  }
}
