programa {
  funcao inicio() {
    cadeia nomeDoVendedor
    const real SalarioFixo = 8000
    real totalDeVendas = 2.000
    real salarioTotal

    escreva("Nome do vendedor: ")
    leia(nomeDoVendedor)

    escreva("Salário Fixo(R$): ", SalarioFixo, "\n")

    escreva("Quantidades em valor de vendas(R$): ")
    leia(totalDeVendas)

    salarioTotal = totalDeVendas * 0.15 + SalarioFixo

    escreva("Salário Final(R$): ", salarioTotal)
    
  
  }
}
