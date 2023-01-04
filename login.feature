            #language: pt

            Funcionalidade: Autenticação de acesso na plataforma EBAC
            Como cliente da EBAC-SHOP
            Quero fazer o login (autenticação) na plataforma
            Para visualizar meus pedidos

            Contexto:
            Dado que eu acesse a plataforma EBAC

            Cenário: Autenticar acesso com usuário existente
            Quando eu inserir  o usuário 'raphael@ebac.com.br'
            E a senha '123456789'
            Então deve ser direcionado para a tela de checkout

            Esquema do Cenário: Autenticar multiplos usuários inexistentes
            Quando eu inserir  o usuário <usuario>
            E a senha <senha>
            Então deve exibir uma mensagem de alerta <usuario> 'ou senha inválidos'

            Exemplos
            | usuario             | senha       |
            | "joao@ebac.com.br"  | "teste@123" |
            | "maria@ebac.com.br" | "teste@123" |
            | "jose@ebac.com.br"  | "teste@123" |
            | "user1@ebac.com.br" | "teste@123" |
            | "user2@ebac.com.br" | "teste@123" |
            | "pedro@ebac.com.br" | "teste@123" |