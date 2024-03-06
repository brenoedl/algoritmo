programa{
	inclua biblioteca Util --> u
	funcao inicio(){
		inteiro n, r = 0
		escreva("Digite um número: ")
		leia(n)
		para(inteiro c = 1; c <= 10; c++){
			r = n * c
			u.aguarde(500)
			escreva(n + " x " + c + " = " + r + "\n")
		}
		escreva("------ FIM ------")
	}
}
