Algoritmo "69 - IPVA"

Var
   valor, ipva: real

Inicio

	escreval("Qual o valor do seu veículo? (R$)")
	leia(valor)

	se (valor <= 30000) entao
		ipva <- valor*0.03
   fimse

	se (valor > 30000) e (valor <= 100000) entao
		ipva <- valor*0.05
   fimse

	se (valor > 100000) e (valor <= 250000) entao
		ipva <- valor*0.07
   fimse

	se (valor > 250000) entao
		ipva <- valor*0.085
   fimse

	escreva("O valor de seu IPVA é de R$", ipva:1:2)

Fimalgoritmo