programa {
  funcao inicio() {
    cadeia nomeAluno
    real nota1, nota2 ,nota3
    real MediaAluno
    real totalDePontos

    escreva("Nome do Aluno: ")
    leia(nomeAluno)

    escreva("Prova 1: ")
    leia(nota1)

    escreva("Prova 2: ") 
    leia(nota2)

    escreva("Prova 3: ")
    leia(nota3)

    totalDePontos = nota1 + nota2 + nota3 

    escreva("PONTUAÇÃO TOTAL: ", totalDePontos, "\n")

    MediaAluno = totalDePontos / 2

    escreva("A MEDIA DO ALUNO É: ", MediaAluno)


    
  }
}
