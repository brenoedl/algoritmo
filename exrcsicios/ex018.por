programa{
	
	funcao inicio(){
		inteiro num, c = 0
		escreva("Qual número que você quer saber a tabuada? ")
		leia(num)
		enquanto(c <= 10){
			escreva(num + " x " + c + " = " + (num * c) + "\n")
			c++
		}
	}
}
