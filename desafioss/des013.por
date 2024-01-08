programa{
	inclua biblioteca Matematica --> m
	
	funcao inicio(){
		real tot, disc
		escreva("Qual o valor total da compra? R$")
		leia(tot)

		escreva("\n-----------------------RESULTADO-----------------------\n")
		escreva("Você comprou R$" + m.arredondar(tot, 2) + " na nossa loja. OBRIGADO!\n")

		se(tot >= 500){
			disc = tot * 10 / 100
			escreva("=============================== ATENÇÃO ===============================\n")
			escreva("Por fazer R$500,00 ou mais em compras, você vai ter R$" + m.arredondar(disc, 2)  + " de desconto\n")
			escreva("O valor a ser pago será de R$" + m.arredondar(tot - disc, 2)  +"! Volte sempre!")
		}
	}
}
