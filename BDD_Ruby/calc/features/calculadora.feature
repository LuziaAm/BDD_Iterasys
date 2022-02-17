            # language: pt


            Funcionalidade: Calculadora
            Como não sei fazer conta de cabeça
            Quero usar a calculadora do sistema
            Para obter os resultados corretos

            Esquema do Cenário: Soma de dois números
            Dado que acesse a calculadora
            Quando eu somar <valor1> + <valor2>
            Então o resultado da soma deve ser <resultado>

            Exemplos:
            | valor1 | valor2 | resultado |
            | 10     | 10     | 20        |
            | 100    | 100    | 200       |
            | 1000   | 1000   | 2000      |
            | 10     | 10     | 2         |
            | 10     | 1      | 11        |

# Cenário: Soma de dois números
# Dado que acesse a calculadora
# Quando eu somar 100 + 100
# Então o resultado da soma deve ser 200

# Cenário: Soma de dois números
# Dado que acesse a calculadora
# Quando eu somar 1000 + 2000
# Então o resultado da soma deve ser 3000

# Cenário: Soma de dois números
# Dado que acesse a calculadora
# Quando eu somar 5 + 5
# Então o resultado da soma deve ser 10