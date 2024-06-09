Algoritmo "66 - Lanchonete II"

Var
   codigo, qtd: inteiro
   preco: real

Inicio
   escreval("Região:")
   escreval("101 - Cachorro-Quente:")
   escreval("102 - Bauru Simples:")
   escreval("103 - Bauru com ovo:")
   escreval("104 - hambúrguer:")
   escreval("105 - Cheeseburger:")
   escreval("106 - Refrigerante:")
   leia(codigo)
   escreval("Quantidade:")
   leia(qtd)

   escolha (codigo)
   caso 101
      preco <- 1.2
   caso 102
      preco <- 1.3
   caso 103
      preco <- 1.5
   caso 104
      preco <- 1.2
   caso 105
      preco <- 1.3
   caso 106
      preco <- 1.0
   fimescolha

   se (codigo > 106) ou (codigo < 101) entao
      escreva ("Código inválido")
   senao
      escreva("Total a pagar R$", preco * qtd)
   fimse

Fimalgoritmo