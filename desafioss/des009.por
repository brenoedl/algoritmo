programa{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	
	funcao inicio(){
		inteiro anos, cig, total
		real dias

		escreva("Dados da OMS: cada cigarro consumido reduz 10 min da vida de um fumante.\n")
		escreva("------------------------------------------------------------------------\n")
		escreva("Há quantos anos você fuma? ")
		leia(anos)
		escreva("Quantos cigarros você fuma por dia? ")
		leia(cig)

		total = cig * 365 * anos
		dias = t.inteiro_para_real(total) * 10 / 1440

		escreva("------------------------------------------------------------------------\n")
		escreva("Ao todo, até o momento, você já fumou aproximadamente " + total + " cigarros.\n")
		escreva("Estima-se que você já perdeu " + m.arredondar(dias, 2) + " dias de vida")
	}
}
