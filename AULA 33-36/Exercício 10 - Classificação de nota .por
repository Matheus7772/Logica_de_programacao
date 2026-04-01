programa
{
    funcao inicio()
    {
        real nota

        escreva("DIGITE NOTA: ")                              //INFORME A NOTA 
        leia(nota)

        se (nota >= 7)                                       //SE FOR MAIOR OU IGUAL A 7 APROVADO
        {
            escreva("APROVADO")
        }
        senao se (nota >= 5)                                 //SE FOR MENOR OU IGUAL A 5 RECUPERAÇÃO
        {
            escreva("RECUPERAÇÃO")
        }
        se (nota < 5)                                     // MENOR QUE 5 REPROVADO
        {
            escreva("Reprovado")
        }
    }
}