Algoritmo "60 - Atletismo"

Var
   joao, chico, pedro, bola, teste: real

Inicio
   escreval("Qual foi a pontua��o do Jo�o?")
   leia(joao)
   escreval("Qual foi a pontua��o do Chico?")
   leia(chico)
   escreval("Qual foi a pontua��o do Pedro?")
   leia(pedro)
   escreval("Qual foi a pontua��o do Bola?")
   leia(bola)

   escreval("")
   escreval("Jo�o: ", joao, " - Chico: ", chico, " - Pedro: ", pedro, " - Bola: ", bola)

   se (joao >= ((chico+pedro+bola)/2)) entao
      teste <- 1
   fimse

   se (pedro <> 3*bola) entao
      teste <- 1
   fimse

   se (chico > 0) entao
      teste <- 1
   fimse

   se (bola > (pedro/2)) ou (bola >= joao+chico) entao
      teste <- 1
   fimse

   escreval("")
   se (teste = 0) ent�o
      escreval("A equipe foi Desclassificada.")
   sen�o
      escreval("A equipe ainda est� Classificada.")
   fimse

Fimalgoritmo