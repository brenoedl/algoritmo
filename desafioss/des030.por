programa{
	inclua biblioteca Util --> u
	
	funcao inicio(){
		inteiro n, m, c
		escreva("Sua contagem regresiva começa em: ")
		leia(n)
		escreva("Macar os multiplos de: ")
		leia(m)

		c = n
		enquanto(c >= 0){
			se(c % m == 0){
				escreva("[", c, "] - ")
			}senao{
				escreva(c + " - ")
			}
			u.aguarde(500)
			c--
		}
		escreva("FIM")
	}
}
