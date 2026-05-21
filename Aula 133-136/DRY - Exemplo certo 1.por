programa {
	funcao inicio() {
		cadeia nome
		cadeia curso

    nome = lerTextoObrigatorio("Digite o nome do aluno: ")
    curso =lerTextoObrigatorio("Digite o nome do curso: ")

		escreva("\nCadastro realizado com sucesso!\n")
		escreva("Aluno: ", nome, "\n")
		escreva("Curso: ", curso, "\n")
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
}