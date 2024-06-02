Algoritmo "45 - Racionamento"

Var
   kg, resultado: real

Inicio
   escreval("Quantos quilos desse alimento você tem:")
   leia (kg)
   resultado <- kg*1000/50

   limpatela
   escreval("Consumindo 50g por dia, o alimento durará ", resultado, " dias")

Fimalgoritmo