Algoritmo "11 - Primos"

Var
   numero, decresce, resto, cont: inteiro

Inicio
   escreval("Digite um número:")
   leia (numero)

   decresce <- numero
   resto <-  (numero%decresce)

   enquanto (decresce > 0) faca
      resto <-  (numero%decresce)
      se (resto = 0) entao
         cont <- cont + 1
         decresce <- decresce - 1
      senao
         decresce <- decresce - 1
      fimse
   fimenquanto

   se (cont = 2) entao
      escreval("Número primo.")
   senao
      escreval("Número não primo.")
   fimse

Fimalgoritmo