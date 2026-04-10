programa {
  funcao inicio() {
    inteiro numero, acumulador=0 

    para(inteiro i=1; i<=20; i++)
    {
      escreva("Informe o número: ")
      leia(numero)

      se(numero>8){
        acumulador++
      }
    }

    escreva("Quantidades de números maiores que 8: ", acumulador)
    
  }
}
