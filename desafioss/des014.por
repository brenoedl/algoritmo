programa{
	inclua biblioteca Calendario --> c
	
	funcao inicio(){
		inteiro anoAtual = c.ano_atual()
		inteiro nasc, idade
		escreva("Em que ano você nasceu? ")
		leia(nasc)

		idade = anoAtual - nasc

		escreva("\nVocê tem "+ idade + " anos certo?\n")
		escreva("----------------------------------------------\n")
		escreva("Seja bem-vimdo(a) ao BANCO ESTUDONAUTA\n")
		se (idade >= 65) {
			escreva("==== ATENÇÃO! DIRIJA-SE Á FILA PREFERENCIAL ====\n\n")
		}
	}
}
