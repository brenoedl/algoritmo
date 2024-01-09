programa{
	inclua biblioteca Calendario --> c
	
	funcao inicio(){
		inteiro nasc, idade

		escreva("ALISTAMENDO MILITAR POR IDADE\n")
		escreva("Em que ano você nasceu? ")
		leia(nasc)

		idade = c.ano_atual() - nasc

		escreva("\n----------------------------------------------------\n")
		escreva("Você tem " + idade + " anos.\n")

		se (idade < 18){
			escreva("Você ainda não completou 18 anos. Não pede se alistar.\n\n")
		} senao{
			escreva("Espero sincerameente que você já tenha se alistado.\n\n")
		}
	}
}
