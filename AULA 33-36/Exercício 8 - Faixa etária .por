programa
{
    funcao inicio()
    {
        inteiro idade

        escreva("DIGETE A IDADE: ")         // INFORME A IDADE
        leia(idade)

        se (idade >= 12 e idade <= 17)    // SE A IDADE FOR ENTRE 12 E 17 ANOS É UM ADOLESCENTE    (MUDANDO OR POR AND)
        {
            escreva("Adolescente")
        }
        senao                               // SENAO NÃO É ADOLESCENTE
        {
            escreva("Não é adolescente")
        }
    }
}