Algoritmo "47 - Rendimento"

Var
   odom1, odom2, pcComb, reserva, taximetro, rendiKm, custoKm, distPerc, r1, r2, r3: real

Inicio
   pcComb <- 2.5
   reserva <- 0.25
   taximetro <- 1.5
   rendiKm <- 10
   custoKm <- (pcComb /rendiKm) + reserva

   escreval("Quanto o odômetro marcava no início do dia?")
   leia (odom1)
   escreval("Quanto o odômetro marcava no fim do dia?")
   leia (odom2)

   distPerc <- (odom2 - odom1)
   r1 <- distPerc / rendiKm
   r2 <- distPerc * taximetro
   r3 <- r2 - (custoKm * distPerc)

   limpatela
   escreval("Hoje o carro consumiu ", r1, "L de combustível.")
   escreval("O montante recebido foi de R$", r2)
   escreval("O lucro líquido foi de R$", r3)

Fimalgoritmo