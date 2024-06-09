Algoritmo "68 - INVESTIMENTO"

Var
   valor, ir, desc1, total, m, i: real
   t: inteiro

Inicio
   i <- (1.5)

   Escreval("Quanto você pretende investir? (R$)")
   Leia(valor)
   Escreval("Por quantos meses pretende aplicar?")
   Leia(t)

   se (t <=1) então
      ir <- 25
      m <- valor*((1+i/100)^t)
      desc1 <- (m-valor)*(ir/100)
      total <- m - desc1
   fimse

   se (t > 1) e (t <= 3) então
      ir <- 22.5
      m <- valor*((1+i/100)^t)
      desc1 <- (m-valor)*(ir/100)
      total <- m - desc1
   fimse

   se (t > 3) e (t <= 6) então
      ir <- 20
      m <- valor*((1+i/100)^t)
      desc1 <- (m-valor)*(ir/100)
      total <- m - desc1
   fimse

   se (t > 6) então
      ir <- 17.5
      m <- valor*((1+i/100)^t)
      desc1 <- (m-valor)*(ir/100)
      total <- m - desc1
   fimse

   escreval("Montante:         R$", m:1:2)
   escreval("Imposto de renda: R$", desc1:1:2)
   escreval("Lucro livre:      R$", total:1:2)

Fimalgoritmo