Algoritmo "54 - Juros Compostos"

Var
   m, c, i, t: real

Inicio
   Escreval("Quanto voc� pretende investir?")
   leia(c)
   Escreval("A que taxa? (% ao m�s)")
   leia(i)
   Escreval("Por quanto tempo? (meses)")
   leia(t)

   Limpatela
   m <- c*((1+i/100)^t)
   Escreval("Ao final de ", t, " meses, voc� acumular� R$", m)

Fimalgoritmo