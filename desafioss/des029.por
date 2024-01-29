programa{
	inclua biblioteca Util --> u
	
	funcao inicio(){
		inteiro t, c = 1
		
		escreva("-----------------------------\n")
		escreva("          JOGO DO PIN        \n")
		escreva("-----------------------------\n")
		escreva("Quer contar até quanto? ")
		leia(t)

		enquanto(c <= t){
			se(c % 4 != 0){
				escreva(c + " - ")
			}senao{
				escreva("PIN\n")
			}
			u.aguarde(500)
			c++
		}
		escreva("FIM")
	}
}
