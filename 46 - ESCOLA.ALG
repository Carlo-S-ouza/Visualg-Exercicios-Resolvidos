Algoritmo "46 - Escola"

Var
   turmaC, turmaD, r1, r2, r3: real

Inicio
   escreval("Quantos alunos foram aprovados na turma C?")
   leia (turmaC)
   escreval("Quantos alunos foram aprovados na turma D?")
   leia (turmaD)

   r1 <- (60-turmaC)/6
   r2 <- turmaD/2
   r3 <- (80 - (turmaC + turmaD))/8

   limpatela
   escreval(turmaC, " ou ", r1, "% dos alunos foram reprovados na turma C")
   escreval(turmaD, " ou ", r2, "% dos alunos foram aprovados na turma D")
   escreval("Somadas, as tumas tiveram ", r3, "% de reprovação")

Fimalgoritmo