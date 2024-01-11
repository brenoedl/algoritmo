programa{
	inclua biblioteca Calendario --> c
	
	funcao inicio(){
		inteiro h = 15
		inteiro hora = c.hora_atual(falso) - 1
		real p = 20.00
		real din

		escreva("          CINEMA ESTUDONAUTA          \n")
		escreva("--------------------------------------\n")
		escreva("HORARIO DO FILME: \t\t" + h + "h\n")
		escreva("PREÇO DO INGRESSO:\t\tR$" + p)
		escreva("\n======================================\n")
		escreva("Agora são " + hora + " horas\n")

		escreva("Quando dinheiro você tem? R$")
		leia(din)

		escreva("================================================\n")
		se (hora <= h e din >= p){
			escreva("Você consegue comprar o ingresso.\nSEJA BEM VINDO(A)!")
		}senao{
			escreva("Infelizmente, não é possivel comprar o ingresso.\nTente outro dia!")
		}
		escreva("\n\n")
	}
}
