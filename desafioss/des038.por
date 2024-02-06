programa{
	inclua biblioteca Matematica --> m
	inclua biblioteca Tipos --> t
	
	funcao inicio(){
		inteiro c = 0, num = 0, soma = 0, mai = 0
		real media
		enquanto(num != 9999){
			escreva("-----------------------------------\n")
			escreva("Digite ", (c + 1), "° 9999 interrompe: ")
			leia(num)
			se(num != 9999){
				soma += num
				se(c == 0){
					mai = num
				}senao{
					se(num > mai){
						mai = num
					}
				}
				c ++
			}
		}
		media = t.inteiro_para_real(soma) / t.inteiro_para_real(c)
		escreva("==========================================\n")
		escreva("Ao todo foraam digitados ", c, " valores.\n")
		escreva("A soma entre esses valores é ", soma, ".\n")
		escreva("A média entre eles é ", m.arredondar(media, 2), ".\n")
		escreva("O maior entre eles é ", mai, ".\n")
		escreva("==========================================")
	}
}
