programa{
	inclua biblioteca Util --> u
	funcao inicio(){
		inteiro and, totEsp = 0
		escreva("Quantos andares seu pirãmide vai ter? ")
		leia(and)
		inteiro totEst = and * 2 - 1
		para(inteiro cAnd = 1; cAnd <= and; cAnd++){
			para(inteiro cEsp = 1; cEsp <= totEsp; cEsp++){
				escreva(" ")
			}
			para(inteiro cEst = 1; cEst <= totEst; cEst++){
				escreva("*")
				u.aguarde(250)
			}
			escreva("\n")
			totEsp++
			totEst -= 2
		}
	}
}
