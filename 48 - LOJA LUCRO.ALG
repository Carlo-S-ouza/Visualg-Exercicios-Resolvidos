Algoritmo "48 - Loja Lucro"

Var
   salMin, salVend, vendedores, custoUnit, custoTt, lucro, comissao, pcBike, bikeVend: real

Inicio

   escreval("Qual o valor atual do salário mínimo?")
   leia (salMin)
   escreval("De quantos vendedores a loja dispõe?")
   leia (vendedores)
   escreval("Qual o preço de custo de cada bicicleta?")
   leia (custoUnit)
   escreval("Quantas Bicicletas foram vendidas?")
   leia (bikeVend)

   pcBike <- custoUnit * 1.5
   custoTt <- bikeVend * custoUnit
   comissao <- custoTt * 0.15 / vendedores
   salVend <- 2 * salMin + comissao
   lucro <- (pcBike * bikeVend) - (salVend * vendedores) - custoTt

   limpatela
   escreval("Cada vendedor receberá R$", salVend)
   escreval("O lucro da loja será de R$", lucro)

Fimalgoritmo