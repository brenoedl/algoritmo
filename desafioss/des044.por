programa{
	inclua biblioteca Util --> u
	funcao inicio(){
		 inteiro total = 3, sort = sorteia(1, 10), chances = 1, palpite
		 logico acertou = falso
		escreva("------------------------------------------\n")
		escreva("Vou \"penssar\" em um número entre 1 e 10.\n")
		escreva("Você tem " + total + " chances para temtar adivinhar.\n")
		escreva("------------------------------------------\n")
		faca{
			escreva("Chance " + chances + " de " + total + "\n")
			escreva("Qual o seu palpite? ")
			leia(palpite)
			se(palpite == sort){
				escreva("PARABENS! Você acertou em " + chances + " temtativas!\n")
				pare
			}senao{
				escreva("IMFELIZMENTE não foi dessa vez...\n")
				u.aguarde(1000)
				se(chances < total){
					escreva("Mas, vou te dar mais uma chace.\n")
					u.aguarde(1000)
					se(sort < palpite){
						escreva("Chute um valor MENOR.\n")
					}senao{
						escreva("Chute um valor MAIOR.\n")
					}
				}senao{
					escreva("Suas chances ACABARAM!\n")
				}
			}
			chances++
		}enquanto(chances <= total)
		escreva("================= FIM DE JOGO =================")
	}
}
