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

   se (sexo = 2) e (idade >= 30) ent�o
      abono <- 100
   fimse

   se (sexo = 2) e (idade < 30) ent�o
      abono <- 50
   fimse

   se (sexo = 1) e (idade >= 30) ent�o
      abono <- 200
   fimse

   se (sexo = 1) e (idade >= 30) ent�o
      abono <- 80
   fimse

   escreval("O(a) funcion�rio(a) ", nome," receber� R$", salario + abono)

Fimalgoritmo