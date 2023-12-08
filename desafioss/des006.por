programa{

	funcao inicio(){
		real lag, alt, aria

		escreva("INFORMAÇÃO IMPORTANTE: 1 litro de tinta pinta 2m² de parte\n")
		escreva("----------------------------------------------------------\n")

		escreva("Lagura: (m) ")
		leia(lag)
		escreva("Altura: (m) ")
		leia(alt)

		aria = lag * alt

		escreva("----------------------------------------------------------\n")
		escreva("Uma parede " + lag + " x " + alt + " tem uma ária de " + aria + "m²\n")
		escreva("Precisaremos de " + (aria / 2) + " litros de tinta")
	}
}
