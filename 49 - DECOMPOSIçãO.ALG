Algoritmo "49 - Decomposi��o"

Var
   num, unid, deze, cent, milh: inteiro

Inicio
   escreval("Digite um n�mero entre 0 e 9.999:")
   leia(num)

   milh <- int (num / 1000)
   cent <- int ((num - (milh*1000)) / 100)
   deze <- int ((num - (milh*1000) - (cent*100)) / 10)
   unid <- int (num - (milh*1000) - (cent*100) - (deze*10))

   escreval ("O n�mero ", num, " cont�m :")
   escreval (milh, " milhares;")
   escreval (cent, " centenas;")
   escreval (deze, " dezenas e;")
   escreval (unid, " unidades.")

Fimalgoritmo