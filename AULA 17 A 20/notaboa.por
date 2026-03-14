programa {
  funcao inicio() 
  {
    // Constante (imutavel)
      const real Media = 7.0

     //Declaração das variáveis com tipagem

     inteiro idade
     real altura 
     logico alunoAtivo
     caracter sexo
     cadeia nomeCompleto
     real notaDoAluno
     logico alunoAprovado

     // Atribuição de valores

     idade = 17
     altura = 1.75
     alunoAtivo = verdadeiro
     sexo = 'M'
     nomeCompleto = "Matheus Araújo Diniz"
     notaDoAluno = 5.0
     // Calculo 
     alunoAprovado = notaDoAluno >= Media


     // Exibição dos valores

     escreva("nome: ", nomeCompleto, "\n")
     escreva("idade: ", idade, "\n")
     escreva("altura: ", altura, "\n")
     escreva("Aluno ativo: ", alunoAtivo, "\n")
     escreva("Sexo: ", sexo,"\n")
      escreva("Primeira nota: ", notaDoAluno, "\n")
     escreva("aprovado? ", alunoAprovado, "\n")

     // Alteração da variavel
     notaDoAluno = 9.0

     // novo calculo
     alunoAprovado = notaDoAluno >= Media
     escreva("Nova nota: ", notaDoAluno, "\n")
     escreva("aprovado? ", alunoAprovado)
      
  }
}
