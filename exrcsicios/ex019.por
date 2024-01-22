programa{
	
	funcao inicio(){
		inteiro n, s = 0
		caracter resp

		faca{
			escreva("Valor: ")
			leia(n)
			s += n
			escreva("Quer continuar? (S/N) ")
			leia(resp)
		}enquanto(resp == 's' ou resp == 'S')
		escreva("A soma dos valores é igual a " + s)
	}
}
