programa{
	inclua biblioteca Util --> u
	funcao inicio(){
		inteiro val[9], chave, tot = 0
		para(inteiro c = 0; c < u.numero_elementos(val); c++){
			val[c] = sorteia(1, 10)
		}
		escreva("Os valores sorteados são: ")
		para(inteiro c = 0; c < u.numero_elementos(val); c++){
			escreva(val[c] + " ")
			u.aguarde(500)
		}
		escreva("\nQual o número que você quer ver quantas vezes ele aparreceu? ")
		leia(chave)
		escreva("Procurando pela chave " + chave + "...\n")
		u.aguarde(1000)
		para(inteiro c = 0; c < u.numero_elementos(val); c++){
			se(val[c] == chave){
				tot ++
			}
		}
		escreva("O valor " + chave + " foi encontrado " + tot + " vezes.\n")
	}
}
