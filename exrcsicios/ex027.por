programa{
	inclua biblioteca Util --> u
	funcao inicio(){
		inteiro n[5] = {39, 22, 19, 4, 3}, chave = 22
		para(inteiro i = 0; i < u.numero_elementos(n); i++){
			se(n[i] == chave){
				escreva("p: " + i)
			}
		}
	}
}
