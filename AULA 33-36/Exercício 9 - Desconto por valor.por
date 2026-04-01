programa
{
    funcao inicio()
    {
        real valor, total

        escreva("DIGITE O VALOR DO PRODUTO: ")      // INFORME O VALOR 
        leia(valor)

        se (valor >= 100)                            //SE O VALOR FOR MENOR OU IGUAL A 100 O DESCONTO SERÁ 10% DO VALOR
        {
            total = valor - (valor * 0.10)
        }
        senao
        {
            total = valor                          //SENAO O TOTAL SERÁ IGUAL O VALOR
        }

        escreva("Total: ", total)
    }
}