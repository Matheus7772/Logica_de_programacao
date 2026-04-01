programa
{
    funcao inicio()
    {
        const real TAXA = 0.10
        real valor, total

        escreva("DIGITE O VALOR: ")                         //INFORME O VALOR 
        leia(valor)

        total = valor + (valor * TAXA)                      // O TOTAL SERÁ O VALOR + 10% DE TAXA

        escreva("Total com taxa: ", total)
    }
}