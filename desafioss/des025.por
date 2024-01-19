programa{
	inclua biblioteca Tipos --> t
	
	funcao inicio(){
		caracter opcao
		escreva("---------------------------------\n")
		escreva("           CALCULADORA           \n")
		escreva("---------------------------------\n")
		escreva("+\tADIÇÃO\n")
		escreva("-\tSUBTRAÇÃO\n")
		escreva("*\tMULTIPLICAÇÃO\n")
		escreva("/\tDIVISÃO\n")
		escreva("=================================\n")
		escreva("Digite sua opção => ")
		leia(opcao)

		escolha(opcao){
			caso '1':
				opcao = '+'
				pare
			caso '2':
				opcao = '-'
				pare
			caso '3':
				opcao = '*'
				pare
			caso '4':
				opcao = '/'
				pare
			caso contrario:
				opcao = '+'
				pare
		}

		escreva("=================================\n")
		escreva("Você escolheu a opção " + opcao + "\n")
		inteiro n1, n2
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)

		escreva("============RESULTADO============\n")
		escreva("Realizando a operação " + n1 + opcao + n2 + "\n")
		escreva("O resultado da operação de ")
		escolha(opcao){
			caso '+':
				escreva("SOMA é " + (n1 + n2) + ".\n")
				pare
			caso '-':
				escreva("SUBTRAÇÃO é " + (n1 - n2) + ".\n")
				pare
			caso '*':
				escreva("MULTIPLICAÇÃO é " + (n1 * n2) + ".\n")
				pare
			caso '/':
				escreva("DIVISÃO é " + (t.inteiro_para_real(n1) / n2) + ".\n")
				pare
			caso contrario:
				escreva("[ERRO!] Sua operação não pode ser realizada.\n")
				pare
		}
		escreva("=================================\n")
	}
}
