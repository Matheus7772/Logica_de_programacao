//Uma empresa registrou as vendas de 5 vendedores durante 4 semanas. Crie
//um algoritmo que utilize uma matriz 5x4 para armazenar esses valores. Após
//preencher a matriz, o programa deve calcular e mostrar:
//• O total de vendas de cada vendedor.
//• O total vendido em cada semana.
programa {
  funcao inicio() {
    inteiro vendasVendedores[5][4]

    para(inteiro i = 0; i<5;i++){

        para(inteiro j = 0 ; j<4;j++){
          escreva("Informe as Vendas do º",i+1,": ")
          leia(vendasVendedores[i][j])
        }
        }

        escreva("\n\n===============VENDAS TOTAL DO MÊS DE CADA VENDEDOR=================\n")

        para(inteiro i = 0; i <5 ; i++){
          inteiro soma = 0

          escreva("|",i+1,"º Vendedor: ")
         para(inteiro j=0;j<4;j++){

       soma = soma + vendasVendedores[i][j]
    }

        escreva(soma,"$\n")

    }

    escreva("================VENDAS TOTAL DE CADA SEMANA=========================\n")


    para(inteiro i = 0; i <4 ; i++){
       inteiro soma = 0

       escreva("|",i+1,"º semana: ")

       para(inteiro j = 0 ; j<5;j++){

      soma = soma + vendasVendedores[j][i]
       }
       escreva(soma,"$ \n")
       
      
    }
    escreva("====================================================================")
    

    
    
  }
}
