programa{
	inclua biblioteca Texto --> t
	
	funcao inicio(){
		cadeia nome, pnome
		inteiro pos

		escreva("Digite o seu nome completo: ")
		leia(nome)

		pos = t.posicao_texto(" ", nome, 0)
		pnome = t.extrair_subtexto(nome, 0, pos)

		escreva("------------------ ANALISAMDO ------------------\n")
		escreva("Seu primeeiro nome é " + t.caixa_alta(pnome))
	}
}
