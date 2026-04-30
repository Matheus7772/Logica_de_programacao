programa {
  funcao real calcularMedia(real totalProduzido,inteiro diasUteis){
      retorne totalProduzido / 5
  }
  funcao inicio() {
    real diasUteis[5]
    real totalProducao=0,mediaProducao=0
    const inteiro META_DIARIA = 100
    inteiro diasAbaixoMedia=0

    para(inteiro i =0;i<5;i++) {

      faca{
      escreva("INFORME A PRODUÇÃO DO ",i+1,"° DIA: ")
      leia(diasUteis[i])

      totalProducao+= diasUteis[i]
      }enquanto(diasUteis[i]<0)
      
    }
    escreva("-----------------------PRODUÇÃO DA SEMANA----------------------------\n")
   
    mediaProducao = calcularMedia(totalProducao,5)

    para(inteiro i = 0; i<5;i++) {

      escreva("DIA:",i+1," ",diasUteis[i],"\n")
      se(diasUteis[i] < META_DIARIA) {

        diasAbaixoMedia++
      }

    }
    
    escreva("\n\nTOTAL PRODUZIDO: ",totalProducao,"\n")
    escreva("MEDIA DE PRODUÇÃO: ",mediaProducao,"\n")
    escreva("META DIÁRIA ESTABELECIDA: ",META_DIARIA,"\n\n")

    se(mediaProducao>= META_DIARIA){
      escreva("RESULTADO: PRODUÇÃO DENTRO DA MÉDIA ESPERADA\n")

    }senao escreva("RESULTADO ABAIXO DA MÉDIA ESPERADA\n")
    escreva("DIAS ABAIXO DA MÉDIA: ",diasAbaixoMedia)

    
  }
}
