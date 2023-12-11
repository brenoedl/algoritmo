programa{
	inclua biblioteca Texto --> t
	
	funcao inicio(){
		cadeia cid

		escreva("Qual cidade você mora? ")
		leia(cid)

		escreva("------------------ ANALISAMDO ------------------\n")
		escreva("Você mora na cidade " + t.caixa_alta(cid) + "\n")
		escreva("A primeira letra é " + t.obter_caracter(t.caixa_alta(cid), 0) + "\n")
		escreva("E contém " + t.numero_caracteres(cid) + " lettras")
	}
}
