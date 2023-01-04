            #language: pt

            Funcionalidade: Autenticação de acesso na plataforma EBAC
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que eu acesse a tela tela do prodito

            Cenário: Realizar compra de um produto sem realizar as configurações
            Quando inserir um produto
            E clicar em comprar sem informar as configurações
            Então deve exibir um alerta "Deve ser inserido Size e Color e Quantidade"

            Cenário: Inserir mais de 10 produtos por venda
            Quando eu inserir mais de 10 produtos
            E clicar em comprar
            Então deve exibir um alerta "Permitido apenas 10 produtos por compra"

            Cenário: Limpar as configurações do produto
            Quando informar as configurações do produto
            E clicar no botão limpar
            Então limpar todos os campos que foram selecionados

            Esquema do Cenário: Configuração de múltiplos produtos
            Quando informar a <color>, <size> e a <quantidade>
            E clicar no botão comprar
            Então o produto deve ser inserido no carrinho

            | color  | size | quantidade |
            | blue   | xs   | 9          |
            | orange | d    | 3          |
            | red    | m    | 1          |
            | blue   | l    | 2          |
            | orange | xl   | 4          |
