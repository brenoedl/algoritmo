programa{
	
	funcao inicio(){
		inteiro operando1, operando2, opcao = 0
		escreva("Operando 1: ")
		leia(operando1)
		escreva("Operando 2: ")
		leia(operando2)
		enquanto(opcao != 5){
			escreva("=======================================\n")
			escreva("[ 1 ] adição\n")
			escreva("[ 2 ] subtração\n")
			escreva("[ 3 ] multiplicação\n")
			escreva("[ 4 ] novos valores\n")
			escreva("[ 5 ] sair\n")
			escreva(">>>>>> Sua opção: ")
			leia(opcao)
			escolha(opcao){
				caso 1:
					escreva("-----------------------------\n")
					escreva("Calculando ", operando1, " + ", operando2, " = ", (operando1 + operando2))
					escreva("\n-----------------------------\n")
					pare
				caso 2:
					escreva("-----------------------------\n")
					escreva("Calculando ", operando1, " - ", operando2, " = ", (operando1 - operando2))
					escreva("\n-----------------------------\n")
					pare
				caso 3:
					escreva("-----------------------------\n")
					escreva("Calculando ", operando1, " * ", operando2, " = ", (operando1 * operando2))
					escreva("\n-----------------------------\n")
					pare
				caso 4:
					escreva("Operando 1: ")
					leia(operando1)
					escreva("Operando 2: ")
					leia(operando2)
					pare
				caso 5:
					escreva("Saindo.\\n")
					pare
				caso contrario:
					escreva("Ops... Você digitou uma opção errada tente noamente.\n")
					pare
			}
		}
	}
}
