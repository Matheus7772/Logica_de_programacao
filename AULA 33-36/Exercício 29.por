programa {
  funcao inicio() {
    inteiro votoObrigatorio = 18 ,votoOpcional = 16, votoOpcional1=70 
    inteiro idadeN , idade

    escreva("INFORME SUA ANO DE NASCIMENTO: ")
    leia(idadeN)

    idade = 2026 - idadeN
    

    se(idade >= votoOpcional1 ){
      
      escreva("Seu voto é opcional")

    }senao se(idade >= votoObrigatorio ){
      escreva("Seu voto é obrigatorio")

    }senao se (idade>= votoOpcional) {
      escreva("Seu voto é opcional")
    }senao{
      escreva("sem idade para votar")
    }





    
  }
}
