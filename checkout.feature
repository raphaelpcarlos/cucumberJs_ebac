            # language: pt
            Funcionalidade: Cadastro na tela checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Esquema do Cenário: Cadastrar usuário
            Dado que eu acesse a tela de cadastro checkout
            Quando eu informar <nome>,<sobrenome>,<pais>,<endereco>,<cidade>,<cep>,<tel>,<email>,<msg>
            E clicar no botão finalizar compra
            Então deve inserir uma mensagem <msg> de <log>

            | nome  | sobrenome | pais | endereco | cidade   | cep     | tel      | email           | msg                      | log                       |
            | joao  |           |      |          |          |         |          | joao@gmail.com  | "usuario nao cadastrado" | "Existem dados em branco" |
            | pedro | carlos    | EUA  | Rua 2    | Cidade 2 | 0000011 | 11111111 | pedro@gmail.com | "usuario cadastrado"     | "Compra realizada"        |
            | maria | silva     | ARG  | Rua 3    | Cidade 3 | 0000012 | 11111112 | maria@gmail.com | "usuario cadastrado"     | "Compra realizada"        |
            | jose  | pereira   | BR   | Rua 4    | Cidade 4 | 0000013 | 11111113 | jose@.com       | "usuario nao cadastrado" | "Email invalido"          |
