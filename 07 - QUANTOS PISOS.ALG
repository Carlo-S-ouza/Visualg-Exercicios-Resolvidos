Algoritmo "7 - Quantos Pisos"

Var
   ladoASala, ladoBSala, ladoAPiso, ladoBPiso, msala, mpiso, nPisosNec: real

Inicio
   escreval("Qual o comprimento, em m, da sala?")
   leia (ladoASala)
   escreval("Qual a largura, em m, da sala?")
   leia(ladoBSala)
   limpatela
   escreval("Qual o comprimento, em m, do piso?")
   leia (ladoAPiso)
   escreval("Qual a largura, em m, do piso?")
   leia(ladoBPiso)

   msala <- (ladoASala*ladoBSala)
   mpiso <- (ladoAPiso*ladoBPiso)
   nPisosNec <- (msala/mpiso)

   limpatela
   escreval("Para cobrir o chão da sala você precisará de ", nPisosNec, " pisos.\n")

Fimalgoritmo