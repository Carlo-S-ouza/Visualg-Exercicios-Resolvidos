Algoritmo "10 - Separar Pares e Impares"

Var
   valor, cont: inteiro

Inicio

   escreval("Digite um número inteiro.")
   leia (valor)
   limpatela

   escreval("Pares:")
   enquanto (cont <= valor) faca
      se (cont%2 = 0) entao
         escreva(cont," - ")
      fimse
      cont <- cont + 1
   fimenquanto

   cont <- 0
   escreval("")
   escreval("")

   escreval("Ímpares:")
   enquanto (cont <= valor) faca
      se (cont%2 = 1) entao
         escreva(cont," - ")
      fimse
      cont <- cont +1
   fimenquanto

fimalgoritmo