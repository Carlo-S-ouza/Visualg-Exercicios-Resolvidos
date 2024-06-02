Algoritmo "52 - Renda Passiva"

Var
   valAplic, i, dividendos: real

Inicio
   escreval("Qual valor você pretende aplicar?")
   leia(valAplic)
   escreval("Qual a taxa? (%)")
   leia(i)

   limpatela
   dividendos <- (valAplic*i/100)
   escreval("Com R$", valAplic, " aplicados a ", i, "%,")
   escreval("você receberá R$", dividendos, " por mês.")

Fimalgoritmo