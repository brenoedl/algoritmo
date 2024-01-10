programa{
	inclua biblioteca Matematica --> m
	
	funcao inicio(){
		escreva("              VIAÇÃO ESTUDONAUTA			  \n")
		escreva("------------------------------------------------\n")
		escreva("VIAGENS ATÉ 200Km:  \t\tR$0.50/Km\n")
		escreva("VIAGENS ACIMA DE 200Km:  \tR$0.35/Km\n")
		escreva("================================================\n")

		real km, fator, total

		escreva("Informe a distancia total da sua viagem, em Km: ")
		leia(km)

		se (km <= 200){
			fator = 0.5
		}senao{
			fator = 0.35
		}

		total = km * fator

		escreva("------------------- RESULTADO ------------------\n")
		escreva("Uma viagem de " + km + "Km vai custar R$" + m.arredondar(fator, 2) + "/Km.\n")
		escreva("VALOR TOTAL: R$" + m.arredondar(total, 2) + "\n")
		escreva("================================================\n\n")
	}
}
