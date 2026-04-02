programa {
  funcao inicio() {
    caracter tipoUsuario
    cadeia senha

    escreva("INFORME SEU TIPO DE USUARIO (A administrador ou F funcionario): ")
    leia(tipoUsuario)
    
    escreva("SENHA: ")
    leia(senha)

    se (tipoUsuario == "A"){
      se (senha == 999){
        escreva("Acesso liberado")
      }senao {
        escreva("Senha incorreta")
      }
    }senao se(tipoUsuario == "F"){
      se( senha == 123){
      escreva("Acesso liberado")
      }senao{
        escreva("Acesso negado")
      }
    }senao{
      escreva("Tipo invalido. Valide seu usuario e verifique sua senha")
    }
  }
}
