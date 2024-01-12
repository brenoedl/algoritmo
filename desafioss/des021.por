programa{
	
	funcao inicio(){
		inteiro v1, v2
		escreva("Primeiro valor: ")
		leia(v1)
		escreva("Segundo valor: ")
		leia(v2)

		se(v1 < v2){
			escreva("Os valores digitados em ordem são: " + v1 + " e " + v2)
		}senao se(v1 > v2){
			escreva("Os valores digitados em ordem são: " + v2 + " e " + v1)
		}senao{
			escreva("Não há necessidade de ordená-los. Os valores são iguais!")
		}
		escreva("\n\n")
	}
}
