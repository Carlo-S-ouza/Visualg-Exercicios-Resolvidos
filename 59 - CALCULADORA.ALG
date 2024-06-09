Algoritmo "59 - Calculadora"

Var
   a, b, res: real
   op: inteiro
   opr: caracter

Inicio
   Escreval("Digite o valor (a):")
   leia (a)

   Escreval("Escolha a Operação:")
   Escreval("1 - Soma")
   Escreval("2 - Sutração")
   Escreval("3 - Multiplicação")
   Escreval("4 - Divisão")
   leia(op)

   Escreval("Digite o valor (b):")
   leia (b)

   escolha(op)
   caso 1
      res <- (a+b)
      opr <- " +"
   caso 2
      res <- (a-b)
      opr <- " -"
   caso 3
      res <- (a*b)
      opr <- " *"
   caso 4
      res <- (a/b)
      opr <- " /"
   fimescolha
   limpatela

   escreval(a, opr, b, " =", res)

Fimalgoritmo