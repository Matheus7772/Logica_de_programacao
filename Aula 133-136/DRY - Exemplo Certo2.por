programa {
	funcao inicio() {
		cadeia nome,curso
		real nota1, nota2, nota3, media

		nome = lerTextoObrigatorio("Digite o nome do aluno: ")
		curso = lerTextoObrigatorio("Digite o nome do curso: ")

    nota1 = notasAluno("Digite a nota da avaliação de 30 pontos: ",0.0 , 30.0)
    nota2 = notasAluno("Digite a nota da avaliação de 60 pontos: ",0.0, 60.0)
    nota3 = notasAluno("Digite a nota da avaliação de 10 pontos: ",0.0 , 10.0)
		media = nota1 + nota2 + nota3

    cadastro(nome,curso,media)
	}

	funcao cadeia lerTextoObrigatorio(cadeia mensagem) {
		cadeia valor

		escreva(mensagem)
		leia(valor)

		enquanto(valor == "") {
			escreva("Erro: o campo não pode ficar vazio.\n")
			escreva(mensagem)
			leia(valor)
		}

		retorne valor
	}
  funcao real notasAluno(cadeia nota,real min, real max){
    real notaAluno
    escreva("Digite a nota da avaliação de ",max," pontos: ")
    leia(notaAluno)

    enquanto(notaAluno <min ou notaAluno >max){
      escreva("Erro: a nota da avaliação de ",max," pontos deve estar entre ",min," e ",max,"\n")
			escreva("Digite novamente a nota da avaliação de ",max," pontos: ")
			leia(notaAluno)

    }
    retorne notaAluno

  }
  funcao cadastro(cadeia nome,cadeia curso, real media){
    escreva("\n====Cadastro realizado com sucesso!====\n")
		escreva("|Aluno: ", nome, "\n")
		escreva("|Curso: ", curso, "\n")
		escreva("|Nota final: ", media, " pontos\n")
		escreva("|___________________________________________")
  }
}