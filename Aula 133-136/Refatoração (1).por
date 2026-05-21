programa
{
	funcao inicio()
	{
		const inteiro horasNecessarias = 80
		
		cadeia nomeAluno, materia
		real notaTeste, notaProva, notaTrabalho, media, recuperacao, mediaFinal
		real percentualPresenca, cargaHoraria
		inteiro fezRecuperacao
		
		escreva("Digite o nome do aluno: ")
		leia(nomeAluno)
		
		escreva("Digite o nome da unidade curricular: ")
		leia(materia)
		
		escreva("Digite a nota da atividade de 30 pontos: ")
		leia(notaTeste)
		
		escreva("Digite a nota da atividade de 60 pontos: ")
		leia(notaProva)
		
		escreva("Digite a nota da atividade de 10 pontos: ")
		leia(notaTrabalho)
		
		escreva("Digite a carga horaria frequentada pelo aluno: ")
		leia(cargaHoraria)
		
		media = (notaTeste + notaProva + notaTrabalho) / 10
		percentualPresenca = (cargaHoraria / horasNecessarias) * 100
		
		fezRecuperacao = 0
		recuperacao = 0
		mediaFinal = media
		
		se(media < 7)
		{
			fezRecuperacao = 1
			
			escreva("Digite a nota da recuperacao: ")
			leia(recuperacao)
			
			mediaFinal = (media + recuperacao) / 2
		}
		
		escreva("\n===== RESULTADO FINAL =====\n")
		escreva("Aluno: ", nomeAluno, "\n")
		escreva("Unidade Curricular: ", materia, "\n")
		escreva("Nota 30: ", notaTeste, "\n")
		escreva("Nota 60: ", notaProva, "\n")
		escreva("Nota 10: ", notaTrabalho, "\n")
		escreva("Media inicial: ", media, "\n")
		escreva("Carga horaria frequentada: ", cargaHoraria, " de ", horasNecessarias, " horas\n")
		escreva("Percentual de presenca: ", percentualPresenca, "%\n")
		
		se(fezRecuperacao == 1)
		{
			escreva("Fez recuperacao: SIM\n")
			escreva("Nota da recuperacao: ", recuperacao, "\n")
			escreva("Media final: ", mediaFinal, "\n")
		}
		senao
		{
			escreva("Fez recuperacao: NAO\n")
			escreva("Media final: ", mediaFinal, "\n")
		}
		
		se(mediaFinal >= 7 e percentualPresenca >= 75)
		{
			escreva("Situacao final: APROVADO\n")
		}
		senao
		{
			se(mediaFinal < 7 e percentualPresenca < 75)
			{
				escreva("Situacao final: REPROVADO POR NOTA E FALTA\n")
			}
			senao
			{
				se(mediaFinal < 7)
				{
					escreva("Situacao final: REPROVADO POR NOTA\n")
				}
				senao
				{
					escreva("Situacao final: REPROVADO POR FALTA\n")
				}
			}
		}
	}
}