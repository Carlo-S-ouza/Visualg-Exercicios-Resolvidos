Algoritmo "67 - IMC II"

var
	peso, altura, imc: real
	grau: inteiro
	class: caracter

inicio
   escreval("Qual � o seu peso atual? (kg)")
   leia(peso)
   escreval("Qual � a sua altura? (m)")
   leia(altura)
   imc <- (peso/(altura^2))

   se (imc<18.5) ent�o
      grau <- 0
      class <- ("Magreza")
   fimse

   se (imc>=18.5) e (imc <=24.9) ent�o
      grau <- 0
      class <- ("Normal")
   fimse

   se (imc>=25) e (imc<=29.9) ent�o
      grau <- 1
      class <- ("Sobrepeso")
   fimse

   se (imc>=30) e (imc<=39.9) ent�o
      grau <- 2
      class <- ("Obesidade")
   fimse

   se (imc>=40) ent�o
      grau <- 3
      class <- ("Obesidade Grave")
   fimse

   escreval("Seu imc � ",imc:1:2)
   escreval("Sua classifica��o � ", class:1:2)
   escreval("Seu grau de obesidade � ",grau:1:2)

fimalgoritmo