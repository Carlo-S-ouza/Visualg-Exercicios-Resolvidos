Algoritmo "50 - Divisao de Turmas"

Var
   num, alunoSala, alunosExc: inteiro
   
Inicio
   escreval("Digite o numero total de alunos:")
   leia (num)
   alunoSala <- int (num/3)
   alunosExc <- (num - (alunoSala*3))
   limpatela
   escreval(3 - alunosExc, " salas dever�o ter ", alunoSala, " alunos e")
   se (alunosExc <> 0) entao
      escreval(" as demais salas dever�o ter ", alunoSala + 1, " alunos.")
   fimse

Fimalgoritmo