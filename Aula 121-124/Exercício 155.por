//Considere um algoritmo que utiliza um procedimento recursivo chamado
//contar. O procedimento recebe um número inteiro como parâmetro. Sempre que
//é executado, ele escreve o valor recebido na tela. Em seguida, se o número ainda
//for maior que zero, o procedimento chama a si mesmo passando o valor
//decrementado em uma unidade.
//O procedimento é chamado inicialmente a partir do procedimento inicio com o
//valor 3.
//Analise o funcionamento do algoritmo e responda:
//• Qual será a sequência de números exibidos na tela? 3 2 1 0
//• Quantas vezes o procedimento será empilhado na pilha de execução? 3
//• Em qual momento ocorre a condição de parada da recursão? n == 0
//• Represente também como a pilha de execução evolui durante as
//chamadas recursivas.
programa {
  funcao contar(inteiro n){
    escreva(n,"\n")
    se(n>0){
      contar(n-1)
    }
  }
  funcao inicio() {
    contar(3)
    
  }
}
