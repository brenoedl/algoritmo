programa{
	
	funcao inicio(){
		inteiro num
		escreva("Qual número que você quer saber a tabuada? ")
		leia(num)
		para(inteiro c = 0; c <= 10; c++){
			escreva(num + " x " + c + " = " + (num * c) + "\n")
		}
	}
}
