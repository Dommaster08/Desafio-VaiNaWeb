programa {
    inteiro tentativas = 3
    inteiro senha
    cadeia user = ""
    cadeia endereco = ""
    cadeia telefone

    funcao sair(){
    escreva("Até a próxima!")
    }

    funcao cadastro(){
    escreva("Digite o nome de usuário:")
    leia(user)
    escreva("Digite a senha numérica:")
    leia(senha)
    escreva("Digite o endereço:")
    leia(endereco)
    escreva("Digite o telefone:")
    leia(telefone)
    escreva("Cadastro concluido com sucesso\n")
    logar()
    }

    funcao logar(){
    cadeia usuario
    inteiro senhaUsuario
    escreva("Digite o nome de usuário:\n")
    leia(usuario)
    escreva("Digite a senha numérica:\n")
    leia(senhaUsuario)
      se(usuario == user e senhaUsuario == senha){
        escreva("Logado com sucesso\n")
        escreva("Seu nome de usuário: " , usuario,"\n")
        escreva("Sua senha: " ,senhaUsuario,"\n")
        escreva("Seu endereço: " , endereco,"\n")
        escreva("Seu telefone: " , telefone,"\n")
      }senao{
        tentativas--
        escreva("Erro, tentativas restantes: " , tentativas,"\n")
        se(tentativas > 0){
          logar()
        }senao{
          escreva("Usuário bloqueado, redefina a senha\n")
          sair()
        }
      }

    }


  funcao inicio() {
    
    escreva("Seja bem vindo\n")
    escreva("Faça seu cadastro para poder logar\n")
    cadastro()
  
    }


  }

