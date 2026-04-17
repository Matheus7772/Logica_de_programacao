programa {
  funcao inicio() {
    real notas[5]={5.0,6.0,7.0,8.0,9.0}
    real media 
    media = (notas[0]+notas[1]+notas[2]+notas[3]+notas[4])/5
    escreva(media,"\n")
    se(media>=7){
      escreva("Aprovado")
    }senao{
      escreva("REPORVADO")
    }
  }
}
