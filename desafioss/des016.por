programa{
	
	funcao inicio(){
		inteiro ano

		escreva("Digite um ano qualquer: ")
		leia(ano)

		escreva("\n-----------------------------------------------------\n")

		se (ano % 4 == 0 e ano % 100 != 0 ou ano % 400 == 0){
			escreva("O ano de " + ano + " é bissexto\n\n")
		}senao{
			escreva("O ano de " + ano + " não é bissexto\n\n")
		}
	}
}
