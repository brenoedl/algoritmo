programa{
	
	funcao inicio(){
		real n1, n2, m
 
		escreva("Primeira nota: ")
		leia(n1)
		escreva("Segunda nota: ")
		leia(n2)
		m = (n1 + n2) / 2

		escreva("--------------------- RESULTADO ---------------------\n")
		se(m >= 7){
			escreva("PARABENS! ")
		}
		escreva("A média final foi " + m)
	}
}
