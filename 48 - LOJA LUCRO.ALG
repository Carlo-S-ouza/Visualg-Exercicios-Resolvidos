Algoritmo "48 - Loja Lucro"

Var
   salMin, salVend, vendedores, custoUnit, custoTt, lucro, comissao, pcBike, bikeVend: real

Inicio

   escreval("Qual o valor atual do sal�rio m�nimo?")
   leia (salMin)
   escreval("De quantos vendedores a loja disp�e?")
   leia (vendedores)
   escreval("Qual o pre�o de custo de cada bicicleta?")
   leia (custoUnit)
   escreval("Quantas Bicicletas foram vendidas?")
   leia (bikeVend)

   pcBike <- custoUnit * 1.5
   custoTt <- bikeVend * custoUnit
   comissao <- custoTt * 0.15 / vendedores
   salVend <- 2 * salMin + comissao
   lucro <- (pcBike * bikeVend) - (salVend * vendedores) - custoTt

   limpatela
   escreval("Cada vendedor receber� R$", salVend)
   escreval("O lucro da loja ser� de R$", lucro)

Fimalgoritmo