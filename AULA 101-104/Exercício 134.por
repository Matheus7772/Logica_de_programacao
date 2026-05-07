//Um professor registrou as notas de 4 alunos em 3 atividades diferentes. Crie
//um algoritmo que armazene essas notas em uma matriz 4x3. Após o
//preenchimento da matriz, o programa deve calcular e exibir a média de cada
//aluno.
programa {
  funcao inicio() {
    inteiro notasAlunos[4][3]
    real media
   
    inteiro alunoEscolhido

    para(inteiro i=0;i<4;i++){

        para(inteiro j = 0 ; j <3;j++){

          escreva("Informe a nota do aluno ",i+1,"º :")
          leia(notasAlunos[i][j])
        }
    }        
    escreva("\n")



        para(inteiro i=0;i<4;i++){
           inteiro soma = 0

        para(inteiro j=0;j<3;j++){
          soma = soma + notasAlunos[i][j]

        media = soma / 3
        }
        escreva("Aluno: ",i+1,"º ")
        escreva("Media: ",media,"\n")
        }
    
  }
}
