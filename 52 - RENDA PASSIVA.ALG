Algoritmo "52 - Renda Passiva"

Var
   valAplic, i, dividendos: real

Inicio
   escreval("Qual valor voc� pretende aplicar?")
   leia(valAplic)
   escreval("Qual a taxa? (%)")
   leia(i)

   limpatela
   dividendos <- (valAplic*i/100)
   escreval("Com R$", valAplic, " aplicados a ", i, "%,")
   escreval("voc� receber� R$", dividendos, " por m�s.")

Fimalgoritmo