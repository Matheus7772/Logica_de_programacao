//Você recebeu o vetor dados = {5, 1, 5, 2, 5, 3, 2} e uma chave de busca fixa
//chave = 5. Crie uma função com retorno chamada contarOcorrencias(dados[],
//tamanho, chave) que receba o vetor e a chave como parâmetros e retorne
//quantas vezes a chave aparece no vetor. No programa principal, chame
//contarOcorrencias() com esse vetor e com chave = 5, e mostre o total retornado.
programa {
  funcao inteiro contarOcorrencias(inteiro dados[],inteiro tamanho,inteiro chave){
    inteiro contador=0
    para(inteiro i =0;i<tamanho;i++)
    se(dados[i]==chave){
      contador++
    }
    retorne contador
    
  }
  funcao inicio() {
    inteiro dados[7]={5, 1, 5, 2, 5, 3, 2}
    const inteiro CHAVE_BUSCA = 5

    escreva("Total de ocorrencias: ",contarOcorrencias(dados,7,5))



    
  }
}
