//Considere um algoritmo composto pelos procedimentos inicio, A, B e C. A
//execução começa no procedimento inicio, que escreve "Inicio" na tela e chama o
//procedimento A. O procedimento A escreve "A1", chama o procedimento B e, após
//o retorno dessa chamada, escreve "A2". O procedimento B escreve "B1", chama o
//procedimento C e, após o retorno dessa chamada, escreve "B2". O procedimento
//C apenas escreve "C" na tela e retorna para o procedimento que o chamou.
programa {
   funcao procedimentoA(){
    escreva("A1\n")
    procedimentoB()
    escreva("A2\n")

   }
   funcao procedimentoB(){
    escreva("B1\n")
    procedimentoC()
    escreva("B2\n")

   }
   funcao procedimentoC(){
    escreva("C\n")
   }
  funcao inicio() {
    escreva("INICIO\n")
    procedimentoA()
    
  }
}
