programa {
  real saldo = 1000

  funcao depositar(real deposito){
    se(deposito <0){
      escreva("OPERAÇÃO INVÁLIDA")
    }senao{
    saldo = saldo + deposito
    retorne escreva("SEU SALDO É: ",saldo,"R$")
    }
  }

  funcao saque(real saque){
    se(saldo>= saque){

      saldo = saldo - saque

      retorne escreva("SAQUE EFETUADO, SEU SALDO ATUAL É DE: ",saldo,"R$")

    }senao{
      retorne escreva("SALDO INSUFICIENTE")
    }

  }
  funcao inicio() {
    escreva("OLÁ, SEU SALDO ATUAL É DE: ",saldo,"\n")
    caracter banco
    real sacar,deposito
    escreva("INFORME A OPERAÇÃO (d) depositar (s) sacar: ")
    leia(banco)

    se(banco == "s"){

      escreva("INFORME O VALOR QUE DESEJA SACAR: ","R$")
      leia(sacar)

      saque(sacar)

    }senao se(banco == "d"){
      escreva ("INFORME O VALOR QUE DESEJA DEPOSITAR: ")
      leia(deposito)

      depositar(deposito)

    }senao{
      escreva("INFORME SE DESEJA DEPOSITAR OU SACAR")
    }
    
  }
}
