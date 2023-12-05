programa{
	inclua biblioteca Tipos --> t
	
	funcao inicio(){
		inteiro n1, n2

		escreva("Digite um valor: ")
		leia(n1)
		escreva("Digite outro valor: ")
		leia(n2)

		escreva("\n----------------RESULTADOS------------------")
		escreva("\nSOMA = " + (n1 + n2))
		escreva("\nDIFERENÇA = " + (n1 - n2))
		escreva("\nPRODUTO = " + (n1 * n2))
		escreva("\nQUOSIENTE INTEIRO = " + (n1 / n2))
		escreva("\nQUOSIENTE REAL = " + (t. inteiro_para_real(n1) /  t.inteiro_para_real(n2)))
		escreva("\nRESTO = " + (n1 % n2))
	}
}
