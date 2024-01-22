programa{
	
	funcao inicio(){
		caracter resp
		inteiro n, s = 0
		 enquanto(verdadeiro){
		 	escreva("Valor: ")
			leia(n)
			s += n
			escreva("Quer continuar? (S/N) ")
			leia(resp)
			se(resp == 'N' ou resp == 'n'){
				pare
			}
		 }
		 escreva("A soma dos valores é igual a " + s)
	}
}
