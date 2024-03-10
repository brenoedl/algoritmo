programa{
	inclua biblioteca Util --> u
	funcao inicio(){
		inteiro and, tot = 1
		escreva("Quantos andares seu triângulo vai ter? ")
		leia(and)
		para(inteiro c1 = 1; c1 <= and; c1++){
			para(inteiro c2 = 1; c2 <= tot; c2++){
				escreva("*")
				u.aguarde(500)
			}
			escreva("\n")
			tot++
		}
	}
}
