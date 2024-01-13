programa{
	inclua biblioteca Calendario --> c
	
	funcao inicio(){
		inteiro nasc, idade, alistamento

		escreva("       ALISTAMENTO MILITAR v2.0       \n")
		escreva("--------------------------------------\n")
		escreva("Em que ano você nasceu? ")
		leia(nasc)

		idade = c.ano_atual() - nasc
		alistamento = nasc + 18

		escreva("--------------------------------------\n")
		escreva("Estamos em " + c.ano_atual() + " e você tem " + idade + " anos.\n")

		se(idade == 18){
			escreva("JOVEM! Você completa 18 anos nesse ano de " + alistamento + ". CORRA!")
		}senao se(idade < 18){
			escreva("Você ainda não completou 18 anos. Isso vai acontecer em " + alistamento + ".")
		}senao{
			escreva("Você já deveria ter se alistado no ano de " + alistamento + ".")
		}
	}
}
