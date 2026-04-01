programa
{
    funcao inicio()
    {
        inteiro senha

        escreva("DIGITE SUA SENHA: ")               //INFORME A SENHA 
        leia(senha)

        se (senha == 1234)                          // VERIFICAÇÃO DA SENHA 
        {
            escreva("Acesso liberado")             //SE FOR IGUAL ACESSO LIBERADO
        }
        senao
        {
            escreva("Senha incorreta")            //SENAO ACESSO NEGADO
        }
    }
}