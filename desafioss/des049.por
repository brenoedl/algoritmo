programa{
	inclua biblioteca Util --> u
	
	funcao inicio(){
		inteiro i, f
		escreva("-------------------------------\n")
		escreva("         MULTI-TABUADA\n")
		escreva("-------------------------------\n")
		escreva("Tabuada de inicio: ")
		leia(i)
		escreva("Tabuada de fim: ")
		leia(f)
		para(inteiro c1 = i; c1 <= f; c1++){
			escreva("-------------------------------\n")
			escreva("         TABUADA DO " + c1 + "\n")
			escreva("-------------------------------\n")
			para(inteiro c2 = 1; c2 <= 10; c2++){
				escreva(c1 + " x " + c2 + " = " + (c1 * c2) + "\n")
				u.aguarde(250)
			}
			u.aguarde(250)
		}
		escreva("-------------------------------\n")
		escreva("              FIM\n")
		escreva("-------------------------------\n")
	}
}
