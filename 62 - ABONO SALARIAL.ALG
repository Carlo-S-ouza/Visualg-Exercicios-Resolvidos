Algoritmo "62 - Abono Salarial"

Var
   nome: caractere
   idade, sexo: inteiro
   salario, abono: real

Inicio
   escreval("Nome:")
   leia(nome)
   escreval("Idade:")
   leia(idade)
   escreval("Sexo:")
   escreval("1 - Feminino")
   escreval("2 - Masculino")
   leia(sexo)
   escreval("salario:")
   leia(salario)

   se (sexo = 2) e (idade >= 30) então
      abono <- 100
   fimse

   se (sexo = 2) e (idade < 30) então
      abono <- 50
   fimse

   se (sexo = 1) e (idade >= 30) então
      abono <- 200
   fimse

   se (sexo = 1) e (idade >= 30) então
      abono <- 80
   fimse

   escreval("O(a) funcionário(a) ", nome," receberá R$", salario + abono)

Fimalgoritmo