programa {
  funcao inicio() {
    real valorDepositado
    real rendimentoMes 
    real valorTotal
    

    escreva("Deposito: ")
    leia(valorDepositado)

    rendimentoMes = valorDepositado *0.007
    valorTotal = valorDepositado + rendimentoMes

    escreva("Valor rendido  mês: ", rendimentoMes,"\n")

    escreva("Valor total conta: ", valorTotal)

    

    
    
  }
}
