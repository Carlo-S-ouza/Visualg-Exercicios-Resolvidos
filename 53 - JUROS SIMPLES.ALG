Algoritmo "53 - Juros Simples"

Var
   j, c, t, i: real

Inicio
   Escreval("Quanto voc� pretende investir?")
   leia(c)
   Escreval("A que taxa? (% ao m�s)")
   leia(i)
   Escreval("Por quanto tempo?(meses)")
   leia(t)

   limpatela
   j <- (c * i/100 * t)
   Escreval("Ao final de ", t, " meses, voc� acumular� R$", c + j)

Fimalgoritmo