programa{
	funcao inicio(){
		cadeia nome
		inteiro anoNasc
		real salario

		escreva("Nome do funcionario: ")
		leia(nome)
		escreva("Ano de nascimento do funcionario: ")
		leia(anoNasc)
		escreva("Salario do funcionario: ")
		leia(salario)

		escreva("\n---------- FICHA FUNCIONAL ----------")
		escreva("\nNOME: " + nome)
		escreva("\nNASCIOMENTO em " + anoNasc)
		escreva("\nSALARIO de R$" + salario)
		escreva("\n-------------------------------------")
	}
}
