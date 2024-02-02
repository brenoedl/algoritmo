programa{
	inclua biblioteca Texto --> t
	funcao inicio(){
		inteiro c = 1, tot, totm = 0, toth = 0
		real peso, ref
		cadeia sexo
		escreva("Quantas pessoas vemos cadastrar? ")
		leia(tot)
		escreva("Qual o peso de referência? (Kg) ")
		leia(ref)

		enquanto(c <= tot){
			escreva("---------------------------------\n")
			escreva("        Pessoa " + c + " de " + tot + "\n")
			escreva("---------------------------------\n")
			escreva("Sexo: (m/f) ou (M/F) ")
			leia(sexo)
			escreva("Peso: (Kg) ")
			leia(peso)

			se(peso <= ref){
				escreva("====== PESO DENTTRO DO LIMITE =====\n")
			}senao{
				escreva("====== PESO ACIMA DO LIMITE =====\n")
				se(t.caixa_alta(sexo) == "M"){
					toth++
				}senao se(t.caixa_alta(sexo) == "F"){
					totm++
				}
			}
			c++
		}
		escreva("---------------- RESULTADO ----------------\n")
		escreva("Ao todo temos " + toth + " homens ")
		escreva("e "+ totm + " mulheres acima do peso de referência")
	}
}
