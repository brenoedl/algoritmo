programa{
	
	funcao inicio(){
		inteiro num, c = 0
		escreva("Qual número que você quer saber a tabuada? ")
		leia(num)
		faca{
			escreva(num + " x " + c + " = " + (num * c) + "\n")
			c++
		}enquanto(c <= 10)
	}
}
