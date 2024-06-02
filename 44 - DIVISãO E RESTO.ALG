Algoritmo "44 - Divisão e resto"

Var
   dividendo, r1, r2: inteiro
Inicio
   escreval("Digite o valor a ser dividido:")
   leia (dividendo)
   r1 <- int (dividendo/3)
   r2 <- (dividendo - (r1*3))
   limpatela
   escreval(dividendo, " / 3 = ", r1)
   escreval("O resta da divisão ", dividendo, " / 3 = ", r2)

Fimalgoritmo