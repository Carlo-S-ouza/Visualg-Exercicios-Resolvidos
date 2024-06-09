Algoritmo "64 - Tabela de desconto"

Var
regiao: inteiro
desconto, preco: real

Inicio
      escreval("Preço:")
      leia(preco)
      escreval("Região:")
      escreval("1 - Norte:")
      escreval("2 - Sul:")
      escreval("3 - Sudeste:")
      escreval("4 - Nordeste:")
      escreval("5 - Centro-Oeste:")
      leia(regiao)

      escolha (regiao)
         caso 1
              desconto <- 0.05
         caso 2
              desconto <- 0.15
         caso 3
              desconto <- 0.07
         caso 4
              desconto <- 0.12
         caso 5
              desconto <- 0.2
      fimescolha

      Escreval("Total a pagar R$", preco - (preco*desconto))

      se (regiao> 5) ou (regiao < 1) entao
         escreval ("Produto Importado")
      fimse

Fimalgoritmo
