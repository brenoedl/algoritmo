programa{
	
	funcao inicio(){
		inteiro num
		real resp
		escreva("======== Números possitivos: inverso | outros: opostos =========\n")
		escreva("Digite um número: ")
		leia(num)

		se (num > 0){
			resp = 1.0 / num
			escreva("O incerso de " + num + " é igual a " + resp)
		}senao{
			resp = num * (-1.0)
			escreva("O oposto de " + num + " é igual a " + resp)
		}
		escreva("\n\n")
	}
}
