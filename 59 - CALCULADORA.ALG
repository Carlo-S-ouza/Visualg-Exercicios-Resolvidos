Algoritmo "59 - Calculadora"

Var
   a, b, res: real
   op: inteiro
   opr: caracter

Inicio
   Escreval("Digite o valor (a):")
   leia (a)

   Escreval("Escolha a Opera��o:")
   Escreval("1 - Soma")
   Escreval("2 - Sutra��o")
   Escreval("3 - Multiplica��o")
   Escreval("4 - Divis�o")
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