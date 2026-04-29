programa {
  funcao real calcularConsumoMedio(real x,real y){
       
    retorne  x/y
  }
  funcao inicio() {
    inteiro economico=0 , naoEconomico=0
    cadeia veiculos[5]
    real kM[5]
    real litro[5]
    real mediaC,consumoG=0

    para(inteiro i=0; i<5;i++){
      escreva("INFORME O NOME DO ",i+1,"º VEICULO: ")
      leia(veiculos[i])

      faca{
        escreva("INFORME KM DELE: ")
        leia(kM[i])
      }enquanto(kM<0)

      faca{
        escreva("INFORME LITRAGEM: ")
        leia(litro[i])
      }enquanto(litro[i]<0)
       
      mediaC=calcularConsumoMedio(kM[i],litro[i])
      se(mediaC >=12){
        escreva("CARRO ECONOMICO (km/l): ",mediaC,"\n")
        economico++
        consumoG = consumoG+mediaC


      }senao se (mediaC <12){
      escreva("NÃO ECONOMICO (km/l): ",mediaC,"\n")
      naoEconomico++} 
      consumoG = consumoG+mediaC
    }
    escreva("Média Geral de consumo da frota: ",consumoG / 5,"(KM/L)\n")

    escreva("ECONOMICO: ",economico,"\n")
    escreva("NÃO ECONOMICO: ",naoEconomico)
    
  }
}
