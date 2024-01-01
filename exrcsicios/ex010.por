programa{
	
	funcao inicio(){
		inteiro n1, n2
		escreva("Digite um valor: ")
		leia(n1)
		escreva("Digite outro valor: ")
		leia(n2)
		se (n1 > n2) {
			escreva("O maior é " + n1)
		} senao se (n1 < n2) {
			escreva("O maior é " + n2)
		} senao {
			escreva("Os dois valores são iguais")
		}
	}
}
