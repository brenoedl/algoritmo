programa{
	inclua biblioteca Tipos --> t
	funcao inicio(){
		inteiro c = 1, num, cp = 0, ci = 0, sp = 0, si = 0 
		real mp, mi

		enquanto(c <= 5){
			escreva("Digite " + c + "° número: ")
			leia(num)
			se(num % 2 == 0){
				cp ++
				sp += num
			}senao{
				ci ++
				si += num
			}
			c ++
		}

		mp = t.inteiro_para_real(sp) / cp
		mi = t.inteiro_para_real(si) / ci
		escreva("Você digidou ", cp, " números pares e a média é ", mp)
		escreva("\nVocê digidou ", ci, " números impares e a média é ", mi)
	}
}
