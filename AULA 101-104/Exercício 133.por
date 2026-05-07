//Uma escola possui 3 turmas e deseja registrar as notas de 4 provas de cada
//turma. Crie um algoritmo que utilize uma matriz 3x4 para armazenar essas notas.
//Depois de preencher a matriz, o programa deve exibir todas as notas organizadas
//por turma e por prova.
programa {
  funcao inicio() {
    inteiro notasTurmas[3][4]
    

      para(inteiro i = 0;i<3;i++){


          para(inteiro j=0;j<4;j++){
            escreva("Informe as notas da  ",i+1,"º turma: ")
            leia(notasTurmas[i][j])

          }
      }
      escreva("\nValores das notas:\n")

         para(inteiro i = 0;i<3;i++){
          escreva("Turma: ",i+1,"º ")

        para(inteiro j=0;j<4;j++){
          escreva(notasTurmas[i][j],"\t")

        }
        escreva("\n")

       }


    
  }
}
