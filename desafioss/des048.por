programa{
	inclua biblioteca Util --> u
	funcao inicio(){
		inteiro tot, n3, n2 = 1, n1 = 0
		escreva("------------------------------------\n")
		escreva("      SEQUÉNCIA DE FIBONACCI        \n")
		escreva("------------------------------------\n")
		escreva("Quantos elementos você quer mostrar? ")
		leia(tot)
		escreva(n1 + " ")
		u.aguarde(1000)
		escreva(n2 + " ")
		u.aguarde(1000)
		para(inteiro c = 3; c <= tot; c++){
			n3 = n1 + n2
			escreva(n3 + " ")
			n1 = n2
			n2 = n3
			u.aguarde(1000)
		}
		escreva("FIM!")
	}
}
