            #language: pt

            Funcionalidade: Calcular a soma de 2 números
            Como responsável pelas somas
            Quero usar a Calculadora
            para somara dois números

            Contexto:
            Dado: que eu acesse a calculadora

            Cenário: soma de 2 números inteiros
            Quando: eu somar 3 com 3
            Então: o resultado de ser 6


            Esquema do Cenário: soma de 2 números múltiplos calculos
            Quando: eu somar <num1> com <num2>
            Então: o resultado de ser <resultado>

            Exemplos
            | num1 | num2 | resultado |
            | 1    | 0    | 1         |
            | 2    | 1    | 3         |
            | 3    | 2    | 5         |
            | 4    | 3    | 7         |
            | 5    | 4    | 9         |
            | 6    | 5    | 11        |
            | 7    | 6    | 13        |
            | 8    | 7    | 15        |
            | 9    | 8    | 17        |
            | 10   | 9    | 19        |
