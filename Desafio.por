programa {
    inteiro tentativas = 3
    inteiro senha
    cadeia user = ""
    cadeia endereco = ""
    cadeia telefone

    funcao sair(){
    escreva("At� a pr�xima!")
    }

    funcao cadastro(){
    escreva("Digite o nome de usu�rio:")
    leia(user)
    escreva("Digite a senha num�rica:")
    leia(senha)
    escreva("Digite o endere�o:")
    leia(endereco)
    escreva("Digite o telefone:")
    leia(telefone)
    escreva("Cadastro concluido com sucesso\n")
    logar()
    }

    funcao logar(){
    cadeia usuario
    inteiro senhaUsuario
    escreva("Digite o nome de usu�rio:\n")
    leia(usuario)
    escreva("Digite a senha num�rica:\n")
    leia(senhaUsuario)
      se(usuario == user e senhaUsuario == senha){
        escreva("Logado com sucesso\n")
        escreva("Seu nome de usu�rio: " , usuario,"\n")
        escreva("Sua senha: " ,senhaUsuario,"\n")
        escreva("Seu endere�o: " , endereco,"\n")
        escreva("Seu telefone: " , telefone,"\n")
      }senao{
        tentativas--
        escreva("Erro, tentativas restantes: " , tentativas,"\n")
        se(tentativas > 0){
          logar()
        }senao{
          escreva("Usu�rio bloqueado, redefina a senha\n")
          sair()
        }
      }

    }


  funcao inicio() {
    
    escreva("Seja bem vindo\n")
    escreva("Fa�a seu cadastro para poder logar\n")
    cadastro()
  
    }


  }

