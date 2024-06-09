Algoritmo "Lanchonete"

Var
   ped1, ped2, vrf: inteiro

Inicio
   escreval("Escolha seu lanche:")
   Escreval("1 - Bauru")
   Escreval("2 - X-Galinha")
   Escreval("3 - Pizza")
   Escreval("")
   leia(ped1)

   escreval("Escolha sua bebida:")
   Escreval("1 - Guaraná")
   Escreval("2 - Água")
   Escreval("3 - Vinho")
   Escreval("")
   leia(ped2)

   se (ped1 = 1) e (ped2<>1) entao
      vrf <- 1
   fimse

   se (ped1 = 2) e (ped2<>2) entao
      vrf <- 1
   fimse

   se (ped1 = 3) e (ped2<>1) entao
      vrf <- 1
   fimse

   se (vrf <> 1) entao
      escreval("Infelizmente não servimos essa combinação.")
   senao
      escreval("Seu pedido está sendo preparado.")
   fimse

Fimalgoritmo