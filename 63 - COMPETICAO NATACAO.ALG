Algoritmo "63 - Competicao Natacao"

Var
   nome: caractere
   premio: inteiro
   distancia: real

Inicio
   escreval("Nome do atleta:")
   leia(nome)
   escreval("Distancia percorrida: (m)")
   leia(distancia)

   se (distancia <= 800) então
      premio <- 5000
   fimse

   se (distancia > 800) e (distancia <= 1500) então
      premio <- 10000
   fimse

   se (distancia > 1500) então
      premio <- 15000
   fimse

   escreval("O(a) atleta ", nome," receberá R$", premio)

Fimalgoritmo