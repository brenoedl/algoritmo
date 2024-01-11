programa{
	
	funcao inicio(){
		inteiro num
		escreva("Digite um número: ")
		leia(num)

		escreva("O número " + num + " digitado é ")
		se (num < 0){
			escreva("NEGATIVO")
		}senao se (num > 0){
			escreva("POSITIVO")
		}senao{
			escreva("NÚLO")
		}
		escreva("\n\n")
	}
}
