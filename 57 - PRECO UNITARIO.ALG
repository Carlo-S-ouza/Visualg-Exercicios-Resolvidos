Algoritmo "57 - Preco Unitario"

Var
   nLivros: inteiro
   total: real

Inicio
   escreval("Quantos livros voc� pretende comprar?")
   leia(nLivros)

   se (nLivros<=10) entao
      total <- (nLivros * 12)
   senao
      total <- (nLivros * 8)
   fimse

   escreva("Total a pagar: R$", total)

Fimalgoritmo