//Considere um algoritmo formado pelos procedimentos inicio, A, B e C. A
//execução começa no procedimento inicio, que escreve "Inicio" na tela, chama o
//procedimento A e, após o término dessa chamada, escreve "Fim". O procedimento
//A escreve o número 1, chama o procedimento B e depois escreve o número 2. O
//procedimento B escreve o número 3, chama o procedimento C e depois escreve
//o número 4. Por fim, o procedimento C escreve o número 5 na tela e retorna para
//o procedimento que o chamou.
programa {
  funcao procedimentoA(){escreva("1\n") procedimentoB() escreva("2\n")}
  funcao procedimentoB(){escreva("3\n") procedimentoC() escreva("4\n")}
  funcao procedimentoC(){escreva("5\n")}
  funcao inicio() {
    escreva("INICIO\n")
    procedimentoA()
    escreva("FIM")
    
  }
}
