Algoritmo "53 - Juros Simples"

Var
   j, c, t, i: real

Inicio
   Escreval("Quanto você pretende investir?")
   leia(c)
   Escreval("A que taxa? (% ao mês)")
   leia(i)
   Escreval("Por quanto tempo?(meses)")
   leia(t)

   limpatela
   j <- (c * i/100 * t)
   Escreval("Ao final de ", t, " meses, você acumulará R$", c + j)

Fimalgoritmo