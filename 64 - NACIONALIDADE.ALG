Algoritmo "63 - Nacionalidade"

Var
   pais: inteiro
   nacionalidade: caractere

Inicio
   escreval("Pais?")
   escreval ("1 - Argentina")
   escreval ("2 - Brasil")
   escreval ("3 - Canadá")
   escreval ("4 - Espanha")
   escreval ("5 - Estados Unidos")
   escreval ("6 - Reino Unido")
   leia(pais)
   escreval("")

   escolha(pais)
   caso 1
      nacionalidade <- ("Argentino(a)")
   caso 2
      nacionalidade <- ("Brasileiro(a)")
   caso 3
      nacionalidade <- ("Canadense")
   caso 4
      nacionalidade <- ("Espanhol")
   caso 5
      nacionalidade <- ("Estadunidendse")
   caso 6
      nacionalidade <- ("Britanico(a)")
   fimescolha

   escreval("Você é ", nacionalidade)

Fimalgoritmo