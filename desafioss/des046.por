programa{
	inclua biblioteca Util --> u
	funcao inicio(){
		inteiro i, f, p
		escreva("------------------------\n")
		escreva("Contagem personalizada\n")
		escreva("------------------------\n")
		escreva("Início: ")
		leia(i)
		escreva("Fim: ")
		leia(f)
		escreva("Paso: ")
		leia(p)
		se(i <= f){
			para(inteiro c = i; c <= f; c += p){
				escreva(c + " - ") 
			}
		}senao{
			para(inteiro c = i; c >= f; c -= p){
				escreva(c + " - ") 
			}
		}
		escreva("FIM!")
	}
}
