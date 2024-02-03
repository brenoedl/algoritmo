programa{
	inclua biblioteca Util --> u
	funcao inicio(){
		inteiro c = 1, d3 = 0, m5 = 0, tot, num
		escreva("Quantos números vou sortear? ")
		leia(tot)
		escreva("-----------------------------------\n")
		escreva("Sorteando ", tot, " valores\n")
		enquanto(c <= tot){
			num = sorteia(1, 10)
			escreva(num, " - ")
			se(num > 5){
				m5 ++
			}
			se(num % 3 == 0){
				d3 ++
			}
			u.aguarde(1000)
			c ++
		}
		escreva("PRONTO!\n")
		escreva("-----------------------------------\n")
		escreva("Dos ", tot, " números sorteados:\n")
		escreva("Temos ", m5, " números maiores de cinco \n")
		escreva("e ", d3, " divisiveis por três.\n\n")
	}
}
