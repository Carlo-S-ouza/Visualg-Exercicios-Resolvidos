Algoritmo "44 - Divis�o e resto"

Var
   dividendo, r1, r2: inteiro
Inicio
   escreval("Digite o valor a ser dividido:")
   leia (dividendo)
   r1 <- int (dividendo/3)
   r2 <- (dividendo - (r1*3))
   limpatela
   escreval(dividendo, " / 3 = ", r1)
   escreval("O resta da divis�o ", dividendo, " / 3 = ", r2)

Fimalgoritmo