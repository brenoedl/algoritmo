programa{
	
	funcao inicio(){
		inteiro i, p, f
		
		escreva("Onde começa a contagem? ")
		leia(i)
		escreva("Onde termina a contagem? ")
		leia(f)
		escreva("Qual o incremento? ")
		leia(p)
	
		se(i > f){
			enquanto(i >= f){
				escreva(i + " ")
				i -= p
			}
		}senao{
			enquanto(i <= f){
				escreva(i + " ")
				i += p
			}
		}
		escreva("FIM")
	}
}
