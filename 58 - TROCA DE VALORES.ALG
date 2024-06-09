Algoritmo "troca de valores"

Var
   a, b, c: inteiro

Inicio
   Escreval("Digite o valor A:")
   leia(a)
   Escreval("Digite o valor B:")
   leia(b)

   limpatela
   escreval("A =", a, " e B =", b)

   c <- b
   b <- a
   a <- c

   escreval("Novos Valores:")
   escreval("A =", a, " e B =", b)

Fimalgoritmo