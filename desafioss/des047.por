programa{
	inclua biblioteca Util --> u
	funcao inicio(){
		inteiro n, tot = 0
		escreva("Digite um número: ")
		leia(n)
		para(inteiro c = 1; c <= n; c ++){
			se(n % c == 0){
				escreva("[" + c + "] ")
				tot++
			}senao{
				escreva(c + " ")
			}
			u.aguarde(1000)
		}
		escreva("\nO número " + n + " foi divisivel " + tot + " vezes.\n")
		se(tot <= 2){
			escreva("Logo o número " + n + " É PRIMO")
		}senao{
			escreva("Logo o número " + n + " NÃO É PRIMO")
		}
	}
}
