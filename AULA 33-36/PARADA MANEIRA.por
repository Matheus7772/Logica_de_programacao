programa
{
    funcao inicio()
    {
        real nota , notaRecuperacao
        escreva("DIGITE NOTA: ")                          //INFORME A NOTA 
        leia(nota)

        se (nota >=7)                                   //SE FOR MAIOR OU IGUAL A 7 APROVADO
        {
            escreva("APROVADO")
        }
        senao se (nota <= 5)                             //SE FOR ENTRE 5 E 6 RECUPERAÇÃO
        {
            escreva("RECUPERAÇÃO: ")

            escreva("DIGITE NOTA DA RECUPERÇÃO: ")        // INFORME A NOTA DA RECUPERAÇÃO
            leia(notaRecuperacao)

        }
        se(notaRecuperacao >= 7)                          // SE FOR MAIOR OU IGUAL A 7
        {
            escreva("APROVADO")
        }senao{
          escreva("REPROVADO")                          //SENAO REPROVADO
        }
    }
}