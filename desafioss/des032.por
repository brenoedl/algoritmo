programa{
	funcao inicio{
		inteiro tot, num, c = 1, soma = 0
		escreva("Quantos números você quer que eu sorteie? ")
		leia(tot)
		escreva("---------------------------------------------\n")
		escreva("Sorteando os ", tot, " números:\n")

		enquanto(c <= tot){
			num = sorteia(1, 10)
			soma += num
			escreva(num, " - ")
			c++
		}
		escreva("PRONTO\n")
		escreva("---------------------------------------------\n")
		escreva("A soma entre todos os valores é igual a ", soma)
	}
}
